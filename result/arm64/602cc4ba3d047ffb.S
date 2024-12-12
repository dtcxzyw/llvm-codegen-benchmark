func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fdiv	s0, s1, s0
	fmov	s1, #3.00000000
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
