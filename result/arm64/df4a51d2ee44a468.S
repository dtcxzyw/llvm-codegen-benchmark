func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fmov	d2, #2.00000000
	fsub	d0, d1, d0
	fmov	d1, #1.00000000
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
