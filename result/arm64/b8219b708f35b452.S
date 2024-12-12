func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d2, s2
	fcvt	d0, s0
	fmul	d2, d2, d2
	fmadd	d1, d1, d1, d2
	fmadd	d0, d0, d0, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvt	d2, s2
	fcvt	d0, s0
	fmul	d2, d2, d2
	fmadd	d1, d1, d1, d2
	fmadd	d0, d0, d0, d1
	ret
                                        // -- End function
