func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fmov	d3, #1.00000000
	cmp	w0, #0
	fcsel	d2, d3, d2, eq
	fmul	d1, d2, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
