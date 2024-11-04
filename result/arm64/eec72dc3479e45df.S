func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d2, d1
	fmov	d3, #2.00000000
	fcsel	d1, d1, d2, mi
	fmadd	d0, d0, d3, d1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmp	d1, d2
	fmov	d3, #0.25000000
	fcsel	d1, d1, d2, ge
	fmadd	d0, d0, d3, d1
	ret
                                        // -- End function
