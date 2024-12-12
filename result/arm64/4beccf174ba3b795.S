func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	fmov	s1, #2.00000000
	scvtf	s0, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	scvtf	s0, w8
	mov	w8, #1149239296                 // =0x44800000
	fmov	s1, w8
	fdiv	s0, s1, s0
	ret
                                        // -- End function
