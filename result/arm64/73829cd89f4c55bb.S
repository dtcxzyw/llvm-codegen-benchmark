func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, mi
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, gt
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #2, ls
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, gt
	cset	w8, mi
	and	w0, w0, w8
	ret
                                        // -- End function
