func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d1, d0
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #15695, lsl #48
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d1, d0
	mov	x8, #281200098803712            // =0xffc000000000
	movk	x8, #16607, lsl #48
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
