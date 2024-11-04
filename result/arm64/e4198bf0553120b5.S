func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #263882790666240            // =0xf00000000000
	fcvt	d2, s2
	movk	x8, #16571, lsl #48
	fmov	d3, x8
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fadd	d0, d1, d0
	ret
                                        // -- End function
