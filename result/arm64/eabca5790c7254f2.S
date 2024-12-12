func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	d1, d0
	tst	w1, #0x1
	fcsel	d0, d1, d0, ne
	tst	w0, #0x1
	fneg	d1, d0
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
