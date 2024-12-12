func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #2.00000000
	tst	w0, #0x1
	fsub	d1, d1, d0
	fcsel	d0, d1, d0, ne
	fmov	d1, #1.00000000
	fsub	d0, d1, d0
	ret
                                        // -- End function
