func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fadd	s0, s1, s0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1016528896                // =0xc3690000
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s1, s2, eq
	fadd	s0, s1, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, gt
	fadd	s0, s1, s0
	ret
                                        // -- End function
