func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s0, s0, s0
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #49107, lsl #48
	fmov	d1, x8
	fcvt	d0, s0
	fadd	d0, d0, d1
	ret
                                        // -- End function
