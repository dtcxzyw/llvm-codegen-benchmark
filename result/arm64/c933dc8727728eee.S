func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6922032627268452352        // =0x6010000000000000
	tst	w0, #0x1
	fmov	d1, x8
	fmul	d1, d0, d1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
