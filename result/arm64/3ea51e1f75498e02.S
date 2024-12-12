func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	mov	w9, #32897                      // =0x8081
	movk	w8, #48419, lsl #16
	movk	w9, #15232, lsl #16
	fmov	s3, w8
	fmov	s4, w9
	fmadd	s1, s1, s3, s2
	fmul	s0, s0, s4
	fmul	s0, s0, s1
	ret
                                        // -- End function
