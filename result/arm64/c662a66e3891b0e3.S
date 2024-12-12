func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4674736413210574848        // =0x40e0000000000000
	tst	w1, #0x1
	fmov	d1, x8
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #16623, lsl #48
	fmul	d0, d0, d1
	movi	d1, #0000000000000000
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
