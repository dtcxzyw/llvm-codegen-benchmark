func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #-2.00000000
	fmadd	s0, s0, s2, s1
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s2, #10.00000000
	fmadd	s0, s0, s2, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #6.00000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret
                                        // -- End function
