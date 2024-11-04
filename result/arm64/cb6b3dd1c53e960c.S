func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmul	d2, d2, d2
	movk	x8, #16369, lsl #48
	fmov	d3, x8
	fmadd	d1, d2, d3, d1
	fadd	d0, d1, d0
	ret
                                        // -- End function
