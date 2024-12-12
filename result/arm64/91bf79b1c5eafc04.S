func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	s2, w0
	mov	w8, #1149239296                 // =0x44800000
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
