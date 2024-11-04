func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	mov	w8, #4719                       // =0x126f
	movk	w8, #14979, lsl #16
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	mov	w8, #2139095039                 // =0x7f7fffff
	fmov	s1, w8
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fdiv	s0, s0, s1
	fmov	s2, #1.00000000
	fcmp	s0, s0
	fcsel	s0, s0, s2, vc
	ret
                                        // -- End function
