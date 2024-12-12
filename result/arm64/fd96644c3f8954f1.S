func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fnmul	s2, s2, s2
	fmadd	s0, s0, s1, s2
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fnmul	s2, s2, s2
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fnmul	s2, s2, s2
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fnmul	s2, s2, s2
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
