func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fmadd	d0, d0, d0, d1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fmadd	d0, d0, d0, d1
	ret
                                        // -- End function
