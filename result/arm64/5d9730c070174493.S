func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16358, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	movi	d2, #0000000000000000
	fcsel	d0, d0, d1, gt
	tst	w0, #0x1
	fcsel	d0, d0, d2, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fcsel	d0, d0, d1, lt
	fmov	d1, x8
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	fmov	d2, #16.00000000
	fcsel	d0, d0, d1, mi
	tst	w0, #0x1
	fcsel	d0, d0, d2, ne
	ret
                                        // -- End function
