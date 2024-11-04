func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w0, w1
	bic	w9, w0, w2
	tst	w8, #0xff
	cset	w8, eq
	tst	w9, #0xff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
