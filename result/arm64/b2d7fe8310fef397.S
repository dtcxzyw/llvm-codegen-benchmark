func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	s2, s2, s2
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #33402                      // =0x827a
	movk	w8, #16570, lsl #16
	fmov	s3, w8
	mov	w8, #61205                      // =0xef15
	movk	w8, #16067, lsl #16
	fmul	s2, s2, s3
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s0, s1, hi
	ret
                                        // -- End function
