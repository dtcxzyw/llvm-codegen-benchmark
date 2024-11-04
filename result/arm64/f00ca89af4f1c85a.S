func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.2s, #128, lsl #24
	fneg	s2, s0
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v1.2s, #128, lsl #24
	fneg	s2, s0
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, ge
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.2s, #128, lsl #24
	fneg	s2, s0
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, mi
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fneg	s1, s0
	mov	w8, #-8388608                   // =0xff800000
	fcmp	s0, s0
	fmov	s0, w8
	fcsel	s0, s1, s0, vc
	ret
                                        // -- End function
