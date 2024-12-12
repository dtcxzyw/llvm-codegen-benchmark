func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	s2, s2, s1
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	s2, s2, s1
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmul	s2, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmul	s2, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmul	s2, s0, s2
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, vc
	ret
                                        // -- End function
