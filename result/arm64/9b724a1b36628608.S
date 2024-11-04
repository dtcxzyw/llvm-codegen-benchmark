func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	d2, s2
	fmadd	d0, d2, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	d2, s2
	fmadd	d0, d2, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvt	d2, s2
	fmadd	d0, d0, d2, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
