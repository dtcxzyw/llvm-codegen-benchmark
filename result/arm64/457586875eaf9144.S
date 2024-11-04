func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	movi	v1.2s, #207, lsl #24
	movi	v2.2s, #79, lsl #24
	fcmp	s0, s1
	cset	w8, pl
	fcmp	s0, s2
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #-8388609                   // =0xff7fffff
	fmov	s1, w8
	mov	w8, #2139095039                 // =0x7f7fffff
	fcmp	s0, s1
	fmov	s1, w8
	cset	w8, ge
	fcmp	s0, s1
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	fmov	s1, #2.00000000
	cset	w8, hi
	fcmp	s0, s1
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
