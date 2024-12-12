func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #3.00000000
	fmul	d2, d2, d3
	fmul	d1, d1, d2
	fmov	d2, #2.00000000
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d3, #6.00000000
	fmul	d2, d2, d3
	fmul	d1, d1, d2
	fmov	d2, #2.00000000
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
