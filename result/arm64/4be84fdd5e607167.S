func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	mov	w8, #1149239296                 // =0x44800000
	fmaxnm	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fminnm	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	fcmp	s1, #0.0
	cset	w8, ne
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	fcmp	s1, s1
	cset	w8, vs
	fcmp	s0, s0
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
