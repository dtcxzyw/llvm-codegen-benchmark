func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, gt
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
