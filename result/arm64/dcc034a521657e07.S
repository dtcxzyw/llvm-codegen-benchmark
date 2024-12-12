func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w1, wzr, ne
	csel	w9, w0, wzr, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
