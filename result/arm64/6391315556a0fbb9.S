func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	eor	w0, w8, w8, lsl #3
	ret
                                        // -- End function
