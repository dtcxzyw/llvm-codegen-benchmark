func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #16076, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fmul	s1, s1, s2
	fcmp	s1, #0.0
	fmov	s1, #0.50000000
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
