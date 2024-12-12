func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fmov	d3, #1.00000000
	tst	w0, #0x1
	fcsel	d2, d3, d2, ne
	fadd	d1, d1, d2
	fmul	d0, d0, d1
	ret
                                        // -- End function
