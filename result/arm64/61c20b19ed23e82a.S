func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s2, s1
	fmov	s3, #0.50000000
	fcsel	s1, s1, s2, mi
	fmul	s1, s1, s3
	fadd	s0, s1, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s2, s1
	mov	w8, #1132396544                 // =0x437f0000
	fcsel	s1, s1, s2, gt
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	ret
                                        // -- End function
