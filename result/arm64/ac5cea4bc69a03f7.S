func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #26464                      // =0x6760
	movk	w8, #18583, lsl #16
	fmaxnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	movi	v2.2s, #52, lsl #24
	fabs	s1, s1
	fcmp	s0, s2
	cset	w8, pl
	fcmp	s1, s2
	csinc	w8, w8, wzr, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
