func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #6554                       // =0x199a
	fabs	s0, s0
	movk	w8, #17204, lsl #16
	fmov	s1, w8
	mov	w8, #58982                      // =0xe666
	movk	w8, #17203, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #38528                      // =0x9680
	fabs	s0, s0
	movk	w8, #19224, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fmov	s1, #1.00000000
	fccmp	s0, s1, #8, mi
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v1.2s, #95, lsl #24
	fabs	s2, s0
	mov	w9, #2139095040                 // =0x7f800000
	fmov	w8, s0
	fcmp	s2, s1
	and	w8, w8, #0x7fffffff
	ccmp	w8, w9, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	mov	w8, #23584                      // =0x5c20
	fabs	s0, s0
	movk	w8, #16450, lsl #16
	fmov	s1, w8
	mov	w8, #30544                      // =0x7750
	movk	w8, #15830, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret
                                        // -- End function
