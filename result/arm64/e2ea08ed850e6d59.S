func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
