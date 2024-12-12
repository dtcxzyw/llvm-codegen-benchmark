func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fcvt	d2, s2
	movk	x8, #16341, lsl #48
	fmov	d3, x8
	fmul	d1, d1, d3
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
