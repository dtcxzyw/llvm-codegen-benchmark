func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #16341, lsl #48
	fadd	d1, d1, d2
	fmov	d2, x8
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
