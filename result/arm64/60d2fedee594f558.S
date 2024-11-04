func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, x1
	fmov	d1, x8
	fmul	d0, d1, d0
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret
                                        // -- End function
