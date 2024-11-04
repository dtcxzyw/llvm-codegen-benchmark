func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	x0, #0
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	x0, #0
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
