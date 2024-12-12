func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x80000000
	orr	w8, w1, w8
	eor	w0, w0, w8, lsr #1
	ret
                                        // -- End function
