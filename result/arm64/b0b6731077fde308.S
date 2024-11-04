func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16516, lsl #48
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	mov	x8, #-137438953473              // =0xffffffdfffffffff
	movk	x8, #16623, lsl #48
	tst	w0, #0x1
	fmul	d0, d0, d1
	fmov	d1, x8
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4611685880988434432        // =0x3fffffe000000000
	fmov	d1, x8
	mov	x8, #4674736413210574848        // =0x40e0000000000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	tst	w0, #0x1
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
