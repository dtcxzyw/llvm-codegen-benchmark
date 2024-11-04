func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fmov	s1, #1.00000000
	fcvt	s0, d0
	fminnm	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	movi	d2, #0000000000000000
	fcvt	s0, d0
	fmaxnm	s0, s0, s2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	movi	d1, #0000000000000000
	fcvt	s0, d0
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s1, w8
	fcvt	s0, d0
	fcmp	s0, s0
	fcsel	s0, s0, s1, vc
	ret
                                        // -- End function
