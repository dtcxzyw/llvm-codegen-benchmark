func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	add	x8, x9, x8, lsl #5
	add	x0, x8, #32
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #1
	add	x0, x8, #18
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #2
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	mov	w9, w2
	add	x8, x8, x9, lsl #5
	add	x0, x8, #32
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #1
	add	x0, x8, #2046
	ret
                                        // -- End function
