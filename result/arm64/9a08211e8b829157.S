func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
