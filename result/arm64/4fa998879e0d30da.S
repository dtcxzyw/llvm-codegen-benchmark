func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4535124824762089472        // =0x3ef0000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
