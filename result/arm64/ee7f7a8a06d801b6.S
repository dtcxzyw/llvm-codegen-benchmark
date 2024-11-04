func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	w0, #0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
