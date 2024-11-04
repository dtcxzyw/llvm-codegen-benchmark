func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w0, w8
	sub	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
