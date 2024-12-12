func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w0, #0x1
	movi	d2, #0000000000000000
	fcsel	d0, d0, d1, ne
	fmov	d1, #1.00000000
	fmaxnm	d0, d0, d2
	fminnm	d0, d0, d1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #281200098803712            // =0xffc000000000
	tst	w0, #0x1
	movk	x8, #16607, lsl #48
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fminnm	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
