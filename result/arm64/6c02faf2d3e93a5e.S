func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #0.50000000
	fadd	s3, s1, s1
	fcmp	s1, s2
	fcsel	s0, s0, s3, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #33681                      // =0x8391
	movk	w8, #15774, lsl #16
	fmov	s2, w8
	mov	w8, #44774                      // =0xaee6
	movk	w8, #15653, lsl #16
	fmov	s3, w8
	fmul	s2, s1, s2
	fcmp	s1, s3
	fcsel	s0, s0, s2, hi
	ret
                                        // -- End function
