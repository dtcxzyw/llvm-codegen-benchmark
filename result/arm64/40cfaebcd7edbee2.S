func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s0, w1
	fcmp	s0, s0
	cset	w8, vs
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x7fffffff
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
