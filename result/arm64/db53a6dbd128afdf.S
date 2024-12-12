func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	sub	w8, w2, #91
	cmn	w8, #26
	and	w8, w0, #0xff
	cset	w9, lo
	cmp	w8, #95
	and	w9, w1, w9
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
