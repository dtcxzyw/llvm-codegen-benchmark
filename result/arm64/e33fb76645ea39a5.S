func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	s1, d1
	fsub	s0, s0, s1
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	s1, d1
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
