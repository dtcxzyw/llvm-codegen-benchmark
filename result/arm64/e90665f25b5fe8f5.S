func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fadd	d2, d2, d2
	fmul	d1, d2, d1
	fmadd	d0, d0, d0, d1
	fabs	d0, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #4.00000000
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fmadd	d0, d0, d0, d1
	fabs	d0, d0
	ret
                                        // -- End function
