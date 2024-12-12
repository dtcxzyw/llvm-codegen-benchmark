func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #236961935654912            // =0xd78400000000
	tst	w0, #0x1
	movk	x8, #16791, lsl #48
	fmov	d1, x8
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
