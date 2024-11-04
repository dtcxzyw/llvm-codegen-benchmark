func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, x0
	fmul	d1, d2, d1
	fmov	d2, #0.50000000
	fsub	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
