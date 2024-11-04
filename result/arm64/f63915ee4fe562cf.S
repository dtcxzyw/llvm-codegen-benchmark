func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w8, #1120403456                 // =0x42c80000
	fdiv	s0, s1, s0
	fmov	s1, w8
	fminnm	s0, s0, s1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, w8
	mov	w8, #8388608                    // =0x800000
	fdiv	s0, s1, s0
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	fmov	s1, #0.12500000
	fmaxnm	s0, s0, s1
	ret
                                        // -- End function
