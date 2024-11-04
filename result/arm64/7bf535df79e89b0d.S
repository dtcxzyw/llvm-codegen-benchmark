func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fmov	d3, #2.00000000
	fmadd	d1, d1, d3, d2
	fmadd	d0, d0, d3, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fmov	d3, #2.00000000
	fmadd	d1, d1, d3, d2
	fmadd	d0, d0, d3, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	ret
                                        // -- End function
