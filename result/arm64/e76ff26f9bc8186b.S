func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #48460, lsl #16
	fmov	s3, w8
	fadd	s2, s2, s3
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fsub	s0, s1, s0
	ret
                                        // -- End function
