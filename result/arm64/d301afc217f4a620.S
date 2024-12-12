func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #2
	csinv	w8, w1, wzr, ge
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
