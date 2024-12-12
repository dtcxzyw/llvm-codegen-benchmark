func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #79164837199872             // =0x480000000000
	movk	x8, #16512, lsl #48
	fmov	d1, x8
	fmul	d1, d0, d1
	fmul	d1, d0, d1
	fmul	d0, d0, d1
	ret
                                        // -- End function
