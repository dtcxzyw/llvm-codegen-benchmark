func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #2
	orr	w0, w8, w0, lsr #4
	ret
                                        // -- End function
