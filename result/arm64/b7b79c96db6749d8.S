func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s0, s1
	csinc	w8, w8, wzr, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
