func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #6.00000000
	fmadd	d1, d1, d3, d2
	fmov	d2, #1.50000000
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	ret
                                        // -- End function
