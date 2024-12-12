func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s1, #10.00000000
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	fmov	s1, w8
	mov	w8, #2139095039                 // =0x7f7fffff
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fadd	s0, s0, s0
	fmov	s1, #0.25000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, ls
	ret
                                        // -- End function
