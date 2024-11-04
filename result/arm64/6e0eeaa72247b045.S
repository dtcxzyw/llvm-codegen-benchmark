func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	s2, s2, s2
	fsub	s0, s0, s1
	fdiv	s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #57672                      // =0xe148
	fsub	s0, s0, s1
	movk	w8, #16250, lsl #16
	fmov	s3, w8
	mov	w8, #28836                      // =0x70a4
	movk	w8, #16253, lsl #16
	fmov	s1, w8
	fmul	s2, s2, s3
	fdiv	s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #57672                      // =0xe148
	fsub	s0, s0, s1
	movk	w8, #16250, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fdiv	s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	s3, #-2.00000000
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fmul	s2, s2, s3
	fdiv	s0, s0, s2
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
