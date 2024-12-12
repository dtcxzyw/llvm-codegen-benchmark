func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	s1, w1
	ucvtf	s2, w0
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ucvtf	s1, w1
	ucvtf	s2, w0
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	ucvtf	s1, w1
	ucvtf	s2, w0
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	s1, w1
	ucvtf	s2, w0
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
