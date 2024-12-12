func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	d2, d1
	fmov	d3, #0.50000000
	tst	w0, #0x1
	fmul	d0, d0, d3
	fcsel	d1, d2, d1, ne
	fadd	d0, d0, d1
	ret
                                        // -- End function
