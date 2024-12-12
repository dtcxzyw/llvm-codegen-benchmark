func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	s1, s1
	scvtf	s1, s1
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	s1, s1
	scvtf	s1, s1
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	s1, s1
	scvtf	s1, s1
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtzs	s1, s1
	scvtf	s1, s1
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	s1, s1
	scvtf	s1, s1
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcvtzs	s1, s1
	scvtf	s1, s1
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtzs	s1, s1
	scvtf	s1, s1
	fcmp	s0, s1
	cset	w0, ne
	ret
                                        // -- End function
