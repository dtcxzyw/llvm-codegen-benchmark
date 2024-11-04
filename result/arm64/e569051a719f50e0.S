func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	d1, s1
	fmul	d0, d1, d0
	fmov	s1, #3.00000000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvt	d1, s1
	fmul	d0, d1, d0
	fmov	s1, #1.00000000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvt	d1, s1
	fmul	d0, d1, d0
	fmov	s1, #0.12500000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvt	d1, s1
	fmul	d0, d1, d0
	fmov	s1, #8.00000000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
