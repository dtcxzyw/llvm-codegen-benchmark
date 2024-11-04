func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xc0
	orr	w9, w0, w1
	orr	w0, w9, w8, lsr #6
	ret
                                        // -- End function
