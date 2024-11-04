func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #49263, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
