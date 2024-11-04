func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #-3.00000000
	fadd	d2, d2, d3
	fmov	d3, #3.00000000
	fadd	d2, d2, d3
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
