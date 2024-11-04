func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #4, #1
	orr	w9, w1, w0
	orr	w8, w8, w9
	and	w0, w8, #0x30
	ret
                                        // -- End function
