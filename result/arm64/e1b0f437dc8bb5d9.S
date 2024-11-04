func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0x1c0000
	orr	w0, w8, w9
	ret
                                        // -- End function
