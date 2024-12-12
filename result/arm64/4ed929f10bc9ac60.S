func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
