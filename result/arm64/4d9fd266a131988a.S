func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	mov	x8, #145685290680320            // =0x848000000000
	tst	w0, #0x1
	movk	x8, #16686, lsl #48
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
