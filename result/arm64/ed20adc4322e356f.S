func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w8, #8
	cset	w8, eq
	tst	w1, w8
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
