func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	cmp	w8, w2, lsr #24
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
