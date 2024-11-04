func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	d2, d0
	tst	w0, #0x1
	fmov	d1, #0.50000000
	fcsel	d0, d2, d0, ne
	fadd	d0, d0, d1
	ret
                                        // -- End function
