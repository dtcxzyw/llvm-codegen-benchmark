func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fmadd	d1, d1, d3, d2
	fmul	d1, d1, d3
	fmadd	d0, d0, d3, d1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmadd	d1, d1, d3, d2
	fmul	d1, d1, d3
	fmadd	d0, d0, d3, d1
	ret
                                        // -- End function
