func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, gt
	fmul	s0, s1, s0
	fadd	s0, s0, s3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #3157                       // =0xc55
	fcmp	s2, #0.0
	movk	w8, #49501, lsl #16
	fmov	s2, w8
	fcsel	s1, s1, s2, hi
	fmul	s0, s1, s0
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s1, s1, s3, ne
	fmul	s0, s1, s0
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	ret
                                        // -- End function
