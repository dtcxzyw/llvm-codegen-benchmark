func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4058                       // =0xfda
	ucvtf	s1, w0
	movk	w8, #16585, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	s1, w0
	fmov	s2, #4.00000000
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	ret
                                        // -- End function
