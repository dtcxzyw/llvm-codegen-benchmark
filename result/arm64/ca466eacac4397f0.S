func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	ucvtf	s1, w0
	movk	w8, #48000, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fmul	s0, s0, s1
	ret
                                        // -- End function
