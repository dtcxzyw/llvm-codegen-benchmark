func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d2, d3, d2, mi
	fmul	d1, d2, d1
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d2, d3, d2, gt
	fmul	d1, d2, d1
	fdiv	d0, d1, d0
	ret
                                        // -- End function
