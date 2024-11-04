func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #58632                      // =0xe508
	movi	d3, #0000000000000000
	movk	w8, #7740, lsl #16
	fdiv	s1, s2, s1
	fmov	s2, w8
	fcmp	s0, s2
	fcsel	s0, s1, s3, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #2139095040                 // =0x7f800000
	movi	d3, #0000000000000000
	fdiv	s1, s2, s1
	fmov	s2, w8
	fcmp	s0, s2
	fcsel	s0, s1, s3, mi
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
