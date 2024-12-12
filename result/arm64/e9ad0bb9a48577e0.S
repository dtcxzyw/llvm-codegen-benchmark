func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #36966                      // =0x9066
	movk	w8, #49930, lsl #16
	fmov	s1, w8
	mov	w8, #1140457472                 // =0x43fa0000
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #36966                      // =0x9066
	movk	w8, #49930, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
