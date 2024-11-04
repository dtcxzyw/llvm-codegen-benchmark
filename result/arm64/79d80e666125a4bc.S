func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	d1, #-0.50000000
	fmov	d2, #1.00000000
	fmul	d3, d0, d1
	fcmp	d0, d2
	fcsel	d0, d1, d3, mi
	ret
                                        // -- End function
