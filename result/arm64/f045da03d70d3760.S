func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d2, d3, d2, gt
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
