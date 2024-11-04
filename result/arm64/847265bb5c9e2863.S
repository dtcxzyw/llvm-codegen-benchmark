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
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, mi
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, le
	cset	w8, pl
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v1.2s, #79, lsl #24
	movi	v2.2s, #207, lsl #24
	fcmp	s0, s1
	fccmp	s0, s2, #8, mi
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
