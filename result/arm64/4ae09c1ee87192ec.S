func0000000000000394:                   // @func0000000000000394
// %bb.0:                               // %entry
	mov	w8, #48661                      // =0xbe15
	fabs	s0, s0
	movk	w8, #6042, lsl #16
	fmov	s1, w8
	mov	w8, #49692                      // =0xc21c
	movk	w8, #26451, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	cset	w8, ls
	fcmp	s0, s1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000192:                   // @func0000000000000192
// %bb.0:                               // %entry
	movi	v1.2s, #79, lsl #24
	fabs	s2, s0
	mov	w9, #2139095039                 // =0x7f7fffff
	fmov	w8, s0
	fcmp	s2, s1
	and	w8, w8, #0x7fffffff
	ccmp	w8, w9, #0, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	mov	w8, #30544                      // =0x7750
	fabs	s0, s0
	movk	w8, #15830, lsl #16
	fmov	s1, w8
	mov	w8, #23584                      // =0x5c20
	movk	w8, #16450, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	fabs	s0, s0
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	mov	w8, #1148846080                 // =0x447a0000
	fcmp	s0, s1
	fmov	s1, w8
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
