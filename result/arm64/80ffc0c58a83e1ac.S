func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	s0, s0
	mov	w8, #2122317823                 // =0x7e7fffff
	and	w9, w0, w1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w9, w8
	ret
                                        // -- End function
