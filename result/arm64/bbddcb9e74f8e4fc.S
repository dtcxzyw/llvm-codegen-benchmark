func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	mov	x8, #145685290680320            // =0x848000000000
	tst	w0, #0x1
	movk	x8, #16686, lsl #48
	fdiv	d1, d2, d1
	fmov	d2, x8
	fcsel	d1, d2, d1, ne
	fmul	d0, d1, d0
	ret
                                        // -- End function
