func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fcmp	s1, #0.0
	fmov	s2, w8
	fmul	s0, s0, s2
	movi	d2, #0000000000000000
	fcsel	s0, s2, s0, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s2, #4.00000000
	fmov	s3, #0.75000000
	fmul	s0, s0, s2
	fcmp	s1, s3
	fmov	s1, #-4.00000000
	fcsel	s0, s1, s0, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #-7.00000000
	mov	w8, #16384                      // =0x4000
	movk	w8, #17408, lsl #16
	fmul	s0, s0, s2
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #-0.87500000
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	mov	w8, #2923                       // =0xb6b
	fcmp	s1, #0.0
	movk	w8, #23774, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s2
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
