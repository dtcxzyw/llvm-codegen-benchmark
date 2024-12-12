func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	lsl	w8, w8, #6
	orr	w0, w8, w0, lsl #12
	ret
                                        // -- End function
