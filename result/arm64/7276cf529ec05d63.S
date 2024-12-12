func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	tst	w0, #0x1
	fmov	d1, x8
	fmul	d2, d0, d1
	fnmul	d0, d0, d1
	fcsel	d0, d2, d0, ne
	ret
                                        // -- End function
