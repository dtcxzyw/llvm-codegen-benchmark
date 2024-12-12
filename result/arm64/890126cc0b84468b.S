func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	orr	w9, w0, w1
	add	w0, w9, w8, uxth
	ret
                                        // -- End function
