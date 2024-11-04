func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64053                      // =0xfa35
	movk	w8, #48270, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	d1, #0.50000000
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret
                                        // -- End function
