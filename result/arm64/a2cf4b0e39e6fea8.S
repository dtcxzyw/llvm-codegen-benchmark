func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ucvtf	s0, w0
	mov	w8, #1109393408                 // =0x42200000
	fmov	s1, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
