func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	scvtf	s1, w0
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #512
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	scvtf	s1, w0
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmn	w8, #8, lsl #12                 // =32768
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	scvtf	s1, w0
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
