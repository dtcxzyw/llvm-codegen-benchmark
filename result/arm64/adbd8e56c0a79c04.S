func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	fmov	s1, #1.00000000
	cset	w8, lt
	fcmp	s0, s1
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
