func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	s2, #3.00000000
	fdiv	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcmp	s1, s0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	movk	w8, #18804, lsl #16
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcmp	s1, s0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcmp	s1, s0
	cset	w0, hi
	ret
                                        // -- End function
