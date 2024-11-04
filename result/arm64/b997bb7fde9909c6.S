func00000000000002f1:                   // @func00000000000002f1
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	orr	w9, w0, w2, lsl #16
	add	w8, w8, w1, uxth #1
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
