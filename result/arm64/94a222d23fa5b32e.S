func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	orr	w8, w1, w8, lsl #8
	cmp	w0, w8, lsr #9
	cset	w0, eq
	ret
                                        // -- End function
