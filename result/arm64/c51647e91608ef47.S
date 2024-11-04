func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #4.00000000
	fmul	d2, d2, d3
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
