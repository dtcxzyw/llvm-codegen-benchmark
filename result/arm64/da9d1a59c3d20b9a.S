func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fabd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
