func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmov	d2, #-1.00000000
	movk	x8, #16341, lsl #48
	fmov	d3, x8
	fadd	d0, d0, d2
	fsub	d1, d3, d1
	fmul	d0, d0, d1
	ret
                                        // -- End function
