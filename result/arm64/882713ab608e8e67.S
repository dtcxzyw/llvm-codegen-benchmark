func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s0, x0
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	s0, x0
	fmov	s1, #15.00000000
	fdiv	s0, s0, s1
	ret
                                        // -- End function
