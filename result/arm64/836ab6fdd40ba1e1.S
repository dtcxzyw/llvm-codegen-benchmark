func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fmadd	d0, d0, d0, d1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fmadd	d0, d0, d0, d1
	ret
                                        // -- End function
