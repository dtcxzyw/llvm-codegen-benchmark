func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, hi
	fcmp	s0, #0.0
	cset	w9, le
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, lt
	fcmp	s0, #0.0
	orr	w8, w8, w0
	cset	w9, le
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, mi
	fcmp	s0, #0.0
	orr	w8, w8, w0
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, hi
	fcmp	s0, #0.0
	orr	w8, w8, w0
	cset	w9, pl
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
