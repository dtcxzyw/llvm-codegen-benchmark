func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w0, ne
	ret
                                        // -- End function
