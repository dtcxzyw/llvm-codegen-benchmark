func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xff
	bic	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
