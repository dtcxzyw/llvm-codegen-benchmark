func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #57672                      // =0xe148
	fsub	s1, s1, s2
	movk	w8, #16250, lsl #16
	fmov	s2, w8
	mov	w8, #28836                      // =0x70a4
	movk	w8, #16253, lsl #16
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #57672                      // =0xe148
	fsub	s1, s1, s2
	movk	w8, #16250, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	fmov	s2, #-2.00000000
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	fmov	s2, #-2.00000000
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
