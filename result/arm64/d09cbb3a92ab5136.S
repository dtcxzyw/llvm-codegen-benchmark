func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d3, #-0.25000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	ret
                                        // -- End function
