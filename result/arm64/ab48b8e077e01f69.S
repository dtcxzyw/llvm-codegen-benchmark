func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	tst	w0, #0x1
	fadd	d0, d0, d1
	fmov	d1, #-1.00000000
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
