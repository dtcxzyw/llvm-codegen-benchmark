func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w2, #5, #2
	and	w9, w1, #0xffffffe7
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
