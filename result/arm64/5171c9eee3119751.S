func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s1, s1, s1
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #16369, lsl #48
	fmov	d2, x8
	fcvt	d1, s1
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
