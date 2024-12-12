func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmul	d1, d0, d1
	tst	w0, #0x1
	fcsel	d0, d0, d1, eq
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ret
                                        // -- End function
