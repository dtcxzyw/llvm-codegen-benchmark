func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d1, x1
	mov	x8, #4636737291354636288        // =0x4059000000000000
	tst	w0, #0x1
	fmov	d2, x8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #-1.00000000
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
