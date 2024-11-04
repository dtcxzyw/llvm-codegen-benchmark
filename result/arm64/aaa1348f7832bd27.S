func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fcmp	s0, #0.0
	cset	w8, ne
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	movi	v2.2s, #52, lsl #24
	fcmp	s1, #0.0
	cset	w8, mi
	fcmp	s0, s2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func00000000000001dc:                   // @func00000000000001dc
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	fcmp	s1, s1
	cset	w8, vc
	fcmp	s0, s0
	csinc	w0, w8, wzr, vs
	ret
                                        // -- End function
