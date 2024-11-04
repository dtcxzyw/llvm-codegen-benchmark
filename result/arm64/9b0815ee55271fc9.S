func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	ubfiz	w8, w8, #16, #4
	orr	w0, w8, w0
	ret
                                        // -- End function
