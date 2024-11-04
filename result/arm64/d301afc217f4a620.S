func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #2
	csinv	w8, w1, wzr, ge
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
