func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fmadd	d2, d0, d2, d3
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret
                                        // -- End function
