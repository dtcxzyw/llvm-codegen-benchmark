func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w2, #10, #2
	orr	w9, w1, w0
	orr	w8, w8, w9
	and	w0, w8, #0xffffff7f
	ret
                                        // -- End function
