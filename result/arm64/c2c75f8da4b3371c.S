func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #58607                      // =0xe4ef
	movk	w8, #48008, lsl #16
	fmov	s3, w8
	fadd	s2, s2, s3
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	ret
                                        // -- End function
