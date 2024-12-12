func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w8, #43691                      // =0xaaab
	fcmp	s0, #0.0
	movk	w8, #16042, lsl #16
	fdiv	s1, s1, s0
	fmov	s0, w8
	fcsel	s0, s0, s1, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15692, lsl #16
	fmov	s3, w8
	fdiv	s2, s1, s0
	fcmp	s0, s3
	fcsel	s0, s1, s2, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fdiv	s2, s1, s0
	fcsel	s0, s1, s2, ls
	ret
                                        // -- End function
