func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0x3ff
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
