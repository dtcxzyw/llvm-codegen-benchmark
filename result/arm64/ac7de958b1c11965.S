func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x8, #6922032627268452352        // =0x6010000000000000
	fcsel	d0, d0, d1, ne
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
