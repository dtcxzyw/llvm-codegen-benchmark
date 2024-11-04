func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	and	w9, w1, #0xc0
	and	w8, w8, #0x30
	orr	w8, w8, w0
	orr	w0, w8, w9, lsr #6
	ret
                                        // -- End function
