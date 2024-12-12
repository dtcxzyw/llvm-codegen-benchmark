func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	w8, w2, #2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	w8, w2, #3
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w2, #1
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	add	w8, w2, #2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w2, #2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
