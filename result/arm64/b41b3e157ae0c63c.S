func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27432                      // =0x6b28
	ucvtf	s1, w0
	movk	w8, #20078, lsl #16
	fmov	s2, w8
	fdiv	s1, s1, s2
	fadd	s0, s1, s0
	ret
                                        // -- End function
