func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	s2, s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fadd	s2, s0, s2
	fmov	s3, w8
	fcmp	s1, s3
	fcsel	s0, s2, s0, mi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fadd	s2, s0, s2
	fmov	s3, w8
	fcmp	s1, s3
	fcsel	s0, s2, s0, mi
	fcsel	s0, s2, s0, gt
	ret
                                        // -- End function
