func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w1, #7, #1
	and	w9, w0, #0xffffff9f
	orr	w0, w8, w9
	ret
                                        // -- End function
