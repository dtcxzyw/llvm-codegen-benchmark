func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fabs	s2, s2
	fadd	s1, s2, s1
	fcmp	s1, s0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	s2, s2
	fadd	s1, s2, s1
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fabs	s2, s2
	fadd	s1, s2, s1
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fabs	s2, s2
	fadd	s1, s2, s1
	fcmp	s1, s0
	cset	w0, lt
	ret
                                        // -- End function
