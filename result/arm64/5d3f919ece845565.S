func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	fmov	d0, x1
	tst	w0, #0x1
	fmov	d1, x8
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
