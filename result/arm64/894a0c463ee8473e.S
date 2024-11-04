func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, w0
	sub	w8, w8, #254
	cmn	w8, #252
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
