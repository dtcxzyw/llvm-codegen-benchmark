func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #12
	and	w0, w8, #0xfc00
	ret
                                        // -- End function
