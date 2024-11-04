func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #2122317823                 // =0x7e7fffff
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, mi
	fcmp	s0, s2
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
