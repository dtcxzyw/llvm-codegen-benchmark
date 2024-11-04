func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	and	w8, w0, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	and	w8, w0, w1
	fcmp	s0, s1
	cset	w9, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
