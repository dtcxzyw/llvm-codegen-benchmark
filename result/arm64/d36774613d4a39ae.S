func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmadd	d0, d0, d1, d2
	fmov	d1, #1.00000000
	mov	x8, #4517110426252607488        // =0x3eb0000000000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
