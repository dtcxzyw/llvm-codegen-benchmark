func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #6.00000000
	fmadd	d1, d1, d3, d2
	fmadd	d0, d1, d1, d0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fmadd	d1, d1, d3, d2
	fmadd	d0, d1, d1, d0
	ret
                                        // -- End function
