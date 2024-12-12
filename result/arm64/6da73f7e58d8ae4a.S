func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s0, s1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	fcmp	s0, s2
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, le
	fcmp	s0, s1
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fmov	s2, #8.00000000
	fcmp	s0, s2
	cset	w8, ls
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
