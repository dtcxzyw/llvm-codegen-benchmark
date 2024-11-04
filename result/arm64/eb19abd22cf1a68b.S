func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xffffff9f
	and	w8, w8, #0xffffff8f
	orr	w0, w8, w9
	ret
                                        // -- End function
