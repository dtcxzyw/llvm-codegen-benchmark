func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bfi	w0, w1, #8, #24
	orr	w0, w0, #0xff000000
	ret
                                        // -- End function
