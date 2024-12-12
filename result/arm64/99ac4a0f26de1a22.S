func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, x1
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	tst	w0, #0x1
	fsub	d0, d0, d1
	fmov	d1, x8
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
