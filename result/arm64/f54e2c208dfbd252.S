func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x8
	and	w9, w1, #0xffffff8f
	orr	w8, w8, w9
	and	w9, w0, #0xffffff9f
	orr	w0, w8, w9
	ret
                                        // -- End function
