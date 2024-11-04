func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #5.00000000
	fnmsub	d1, d1, d3, d2
	fmov	d2, #2.00000000
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
