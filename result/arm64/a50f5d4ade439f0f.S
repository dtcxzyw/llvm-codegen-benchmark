func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #2.00000000
	fmov	d2, #4.00000000
	cmp	x0, x1
	fcsel	d1, d2, d1, eq
	fmul	d0, d1, d0
	ret
                                        // -- End function
