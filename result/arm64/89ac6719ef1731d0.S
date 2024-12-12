func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, mi
	orr	w0, w0, w8, lsl #7
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, mi
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, ge
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
