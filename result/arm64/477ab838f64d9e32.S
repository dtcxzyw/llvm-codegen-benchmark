func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, mi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
