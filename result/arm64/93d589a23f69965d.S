func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	tst	w0, #0x1
	movk	x8, #49343, lsl #48
	fmov	d2, x8
	fcsel	d1, d2, d1, ne
	fmov	d2, #2.00000000
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
