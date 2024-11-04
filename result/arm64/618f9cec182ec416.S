func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1112014848                 // =0x42480000
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	s0, s0
	scvtf	s0, s0
	ret
                                        // -- End function
