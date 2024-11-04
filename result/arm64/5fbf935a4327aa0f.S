func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #20480                      // =0x5000
	movk	w8, #18371, lsl #16
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcmp	s1, s0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcmp	s1, s0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s2, #9.00000000
	fdiv	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	movk	w8, #16025, lsl #16
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
