func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	orr	w8, w8, w2, lsr #7
	eor	w0, w0, w8
	ret
                                        // -- End function
