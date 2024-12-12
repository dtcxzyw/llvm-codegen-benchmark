func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.2s, #69, lsl #24
	cmp	w0, #0
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	cmp	w0, #0
	fmul	s0, s0, s1
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
