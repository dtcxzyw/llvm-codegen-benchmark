func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #8.00000000
	fadd	d0, d0, d0
	fmadd	d1, d1, d3, d2
	fmul	d0, d0, d1
	ret
                                        // -- End function
