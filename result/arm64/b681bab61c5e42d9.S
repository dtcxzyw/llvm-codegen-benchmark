func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #3.00000000
	fmul	d1, d1, d2
	fmov	d2, #0.25000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	d1, d1, d1
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
