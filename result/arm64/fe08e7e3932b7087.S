func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	and	w9, w1, #0x2
	orr	w8, w0, w8, lsr #7
	orr	w0, w8, w9
	ret
                                        // -- End function
