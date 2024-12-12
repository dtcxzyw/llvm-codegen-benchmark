func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	mov	w8, #14947                      // =0x3a63
	movk	w8, #16267, lsl #16
	fcsel	s1, s3, s1, eq
	fmul	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	mov	w8, #43691                      // =0xaaab
	movk	w8, #16042, lsl #16
	fcmp	s2, s3
	fcsel	s1, s3, s1, gt
	fmul	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
