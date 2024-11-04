func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	mov	w8, #49317                      // =0xc0a5
	movi	d3, #0000000000000000
	movk	w8, #49840, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s3, s0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	s1, s1, s2
	mov	w8, #49317                      // =0xc0a5
	movk	w8, #17072, lsl #16
	fmov	s2, w8
	mov	w8, #2139095040                 // =0x7f800000
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
