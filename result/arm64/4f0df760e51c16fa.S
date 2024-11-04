func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s3, w8
	fdiv	s2, s2, s1
	fcmp	s1, s3
	fmul	s2, s2, s0
	fcsel	s0, s2, s0, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fdiv	s2, s2, s1
	fmul	s2, s2, s0
	fcsel	s0, s2, s0, ne
	ret
                                        // -- End function
