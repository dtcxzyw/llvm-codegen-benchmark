func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fmov	d3, #-2.00000000
	fmadd	d1, d1, d3, d2
	fdiv	d0, d1, d0
	ret
                                        // -- End function
