func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #194020852629504            // =0xb07600000000
	fmul	d1, d0, d1
	movk	x8, #16784, lsl #48
	fmov	d2, x8
	fmadd	d0, d1, d0, d2
	ret
                                        // -- End function
