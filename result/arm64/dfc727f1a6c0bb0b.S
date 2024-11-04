func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	tst	w0, #0x1
	fmul	d3, d1, d2
	fnmul	d1, d1, d2
	fcsel	d1, d3, d1, ne
	fadd	d0, d1, d0
	ret
                                        // -- End function
