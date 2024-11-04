func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	sub	w8, w2, #16
	cmn	w8, #8
	cset	w8, lo
	cmp	w0, #9
	cset	w9, hi
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
