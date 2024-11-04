func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	s1, s1
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	fadd	s0, s0, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #914358272                  // =0x36800000
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
