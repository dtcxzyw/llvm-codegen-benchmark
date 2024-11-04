func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	s0, d0
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	s0, d0
	mov	w8, #1135542272                 // =0x43af0000
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
