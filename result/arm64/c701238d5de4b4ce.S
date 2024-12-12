func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #123145302310912            // =0x700000000000
	fcvt	d0, s0
	movk	x8, #16599, lsl #48
	fmov	d1, x8
	mov	x8, #26388279066624             // =0x180000000000
	movk	x8, #16629, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvt	s0, d0
	ret
                                        // -- End function
