func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, eq
	and	w9, w8, w2
	bic	w8, w8, w9
	and	w0, w8, w0
	ret
                                        // -- End function
