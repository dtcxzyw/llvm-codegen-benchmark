func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtzs	s1, s0
	scvtf	s1, s1
	fcmp	s1, s0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzs	s1, s0
	scvtf	s1, s1
	fcmp	s1, s0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	s1, s0
	scvtf	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtzs	s1, s0
	scvtf	s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
