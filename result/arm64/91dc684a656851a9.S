func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	add	w8, w2, #2
	madd	x8, x8, x1, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	w8, w2, #3
	madd	x8, x8, x1, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	add	w8, w2, #1
	madd	x8, x8, x1, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	w8, w2, #2
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w2, #2
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	x8, x8, x1, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	x8, x8, x1, x0
	add	x0, x8, #1
	ret
                                        // -- End function
