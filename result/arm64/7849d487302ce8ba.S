func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, #1
	fmov	s2, #1.00000000
	ucvtf	s1, w8
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	fmov	s2, #1.00000000
	ucvtf	s1, w8
	fdiv	s1, s2, s1
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, #1
	fmov	s2, #1.00000000
	ucvtf	s1, w8
	fdiv	s1, s2, s1
	fmul	s0, s0, s1
	ret
                                        // -- End function
