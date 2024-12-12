func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s1, s0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	fmov	s2, w8
	fmaxnm	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
