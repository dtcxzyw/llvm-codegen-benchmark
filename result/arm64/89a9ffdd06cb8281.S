func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fneg	d0, d0
	fcmp	d1, d2
	fmov	d1, #-0.50000000
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
