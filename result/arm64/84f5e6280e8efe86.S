func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, ls
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fmov	s1, #0.75000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, mi
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
