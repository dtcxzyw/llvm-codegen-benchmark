func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fsub	s0, s0, s1
	fcmp	s2, s3
	fcsel	s1, s3, s2, mi
	fdiv	s0, s0, s1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4719                       // =0x126f
	fcmp	s2, #0.0
	fsub	s0, s0, s1
	movk	w8, #14851, lsl #16
	fmov	s3, w8
	fcsel	s1, s3, s2, eq
	fdiv	s0, s0, s1
	ret
                                        // -- End function
