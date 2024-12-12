func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	d3, d1
	tst	w0, #0x1
	fmov	d2, #-1.00000000
	fcsel	d1, d3, d1, ne
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
