func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	tst	w0, #0x1
	movk	x8, #49109, lsl #48
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fadd	d0, d0, d1
	fmov	d1, #9.00000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
