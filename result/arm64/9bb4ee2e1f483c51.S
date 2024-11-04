func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d1, d2
	fmov	d3, #2.00000000
	fcsel	d1, d1, d2, mi
	fmadd	d0, d1, d3, d0
	ret
                                        // -- End function
