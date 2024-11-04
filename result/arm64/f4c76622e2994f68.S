func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	d2, s2
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
