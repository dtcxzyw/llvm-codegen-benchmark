func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #16042, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1122697216                 // =0x42eb0000
	fmov	s2, w8
	mov	w8, #32768                      // =0x8000
	movk	w8, #17487, lsl #16
	fadd	s1, s1, s2
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
