func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	d2, s2
	fcvt	d1, s1
	fmul	d0, d2, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
