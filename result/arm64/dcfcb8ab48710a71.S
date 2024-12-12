func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #273
	and	w9, w1, w2
	cset	w8, ne
	cmp	w0, #289
	and	w8, w9, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
