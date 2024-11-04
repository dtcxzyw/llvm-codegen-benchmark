func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	d0, d0
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	tst	w0, #0x1
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
