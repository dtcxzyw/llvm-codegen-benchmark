func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1062600704                 // =0x3f560000
	fmov	s2, #1.00000000
	fmov	s3, w8
	fadd	s1, s1, s2
	fadd	s0, s0, s3
	fdiv	s0, s0, s1
	ret
                                        // -- End function
