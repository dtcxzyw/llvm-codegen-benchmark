func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, gt
	fcmp	s0, s1
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, ge
	fcmp	s0, s1
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
