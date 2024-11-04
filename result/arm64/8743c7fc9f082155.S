func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #26464                      // =0x6760
	fabs	s0, s0
	orr	w9, w1, w0
	movk	w8, #18583, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #59135                      // =0xe6ff
	fabs	s0, s0
	orr	w9, w1, w0
	movk	w8, #11995, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, pl
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
