func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvt	s1, d1
	fsub	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvt	s1, d1
	fsub	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
