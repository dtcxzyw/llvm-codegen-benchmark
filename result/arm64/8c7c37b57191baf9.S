func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #38
	cset	w8, eq
	and	w8, w8, w2, lsr #3
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
