func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fmaxnm	s0, s0, s1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1115553792                 // =0x427e0000
	fmov	s1, w8
	mov	w8, #1123942400                 // =0x42fe0000
	fadd	s0, s0, s1
	fmov	s1, w8
	fminnm	s0, s0, s1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	movi	v1.2s, #195, lsl #24
	fmaxnm	s0, s0, s1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, s0
	fcsel	s0, s0, s1, vc
	ret
                                        // -- End function
