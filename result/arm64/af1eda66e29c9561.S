func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fcmp	d1, #0.0
	fmov	d3, #1.00000000
	fcsel	d2, d3, d2, gt
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, #0.0
	fmov	d3, #-1.00000000
	fcsel	d2, d3, d2, mi
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
