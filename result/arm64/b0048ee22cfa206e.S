func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fadd	s0, s0, s1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s3, #-8.00000000
	fmul	s2, s2, s3
	fcmp	s1, s2
	fcsel	s1, s1, s2, ge
	fadd	s0, s0, s1
	ret
                                        // -- End function
