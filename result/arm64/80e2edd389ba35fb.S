func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	mul	w8, w8, w0
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
