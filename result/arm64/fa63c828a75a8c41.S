func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	s1, w1
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ucvtf	s1, w1
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	s1, w1
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ucvtf	s1, w1
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
