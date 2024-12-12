func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cset	w9, eq
	cmp	w8, #0
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
