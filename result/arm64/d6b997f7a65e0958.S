func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #49317                      // =0xc0a5
	mov	w9, #2139095040                 // =0x7f800000
	movk	w8, #17072, lsl #16
	fmov	s3, w8
	mov	w8, #20834                      // =0x5162
	movk	w8, #9481, lsl #16
	fcmp	s2, s3
	fmov	s2, w8
	fmov	s3, w9
	fmul	s0, s0, s2
	fcsel	s1, s3, s1, gt
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fmov	s4, #4.00000000
	fcmp	s2, #0.0
	fmul	s0, s0, s4
	fcsel	s1, s3, s1, eq
	fmul	s0, s0, s1
	ret
                                        // -- End function
