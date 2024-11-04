func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, w1
	mov	x8, #238690780250636288         // =0x350000000000000
	tst	w0, #0x1
	fmov	d2, x8
	fmul	d1, d1, d2
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
