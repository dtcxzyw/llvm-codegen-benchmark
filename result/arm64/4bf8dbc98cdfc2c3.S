func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0xf0
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
