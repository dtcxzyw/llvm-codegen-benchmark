func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #336
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #4
	add	x8, x0, x8
	add	x0, x8, #56
	ret
                                        // -- End function
