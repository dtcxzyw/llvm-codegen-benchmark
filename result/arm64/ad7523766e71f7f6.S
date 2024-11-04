func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	fabs	s1, s1
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2s, #12, lsl #24
	fabs	s1, s1
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fabs	s1, s1
	fadd	s1, s1, s1
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	fabs	s1, s1
	movk	w8, #16025, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
