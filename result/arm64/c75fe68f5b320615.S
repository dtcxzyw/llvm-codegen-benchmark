func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	tst	w0, #0x1
	fmov	d2, x8
	fsub	d1, d2, d1
	movi	d2, #0000000000000000
	fcsel	d1, d1, d2, ne
	fmul	d0, d1, d0
	ret
                                        // -- End function
