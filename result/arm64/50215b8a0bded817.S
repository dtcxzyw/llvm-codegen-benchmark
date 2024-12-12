func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d2, #2.00000000
	tst	w0, #0x1
	fmadd	d0, d0, d2, d1
	movi	d1, #0000000000000000
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	tst	w0, #0x1
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	fmov	d1, #1.00000000
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
