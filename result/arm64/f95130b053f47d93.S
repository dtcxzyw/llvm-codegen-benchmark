func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	scvtf	s1, w1
	fmul	s0, s1, s0
	fcvtzs	w8, s0
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	scvtf	s1, w1
	fmul	s0, s1, s0
	fcvtzs	w8, s0
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
