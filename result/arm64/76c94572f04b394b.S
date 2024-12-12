func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	scvtf	s0, w1
	scvtf	s1, w0
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	s0, w1
	scvtf	s1, w0
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	scvtf	s0, w1
	scvtf	s1, w0
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	s0, w1
	scvtf	s1, w0
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	scvtf	s0, w1
	scvtf	s1, w0
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
