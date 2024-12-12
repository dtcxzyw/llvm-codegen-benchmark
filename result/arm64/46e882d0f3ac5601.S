func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d1, d1, d1
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #49239, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d1
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
