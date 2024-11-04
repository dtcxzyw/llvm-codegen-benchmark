func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #2122317823                 // =0x7e7fffff
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
