func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #-4.00000000
	fmadd	d1, d1, d3, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
