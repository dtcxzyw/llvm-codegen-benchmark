func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmn	w8, w1
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
