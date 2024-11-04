func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, eq
	cmp	w0, #16
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
