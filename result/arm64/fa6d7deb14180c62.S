func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #18350                      // =0x47ae
	movk	w8, #15713, lsl #16
	fmov	s1, w8
	mov	w8, #2621                       // =0xa3d
	movk	w8, #16263, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	mov	w8, #39322                      // =0x999a
	movk	w8, #16409, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret
                                        // -- End function
