func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	fmov	d2, #1.00000000
	fdiv	d0, d2, d0
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
