func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	mov	x8, #4634204016564240384        // =0x4050000000000000
	fmul	d1, d2, d1
	fmov	d2, x8
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
