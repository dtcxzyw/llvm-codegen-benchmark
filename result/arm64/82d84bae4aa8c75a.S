func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	scvtf	s2, w0
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	scvtf	s2, w0
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s1, #3.50000000
	scvtf	s2, w0
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	scvtf	s2, w0
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, lt
	ret
                                        // -- End function
