func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	ucvtf	s0, w8
	ret
                                        // -- End function
