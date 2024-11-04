func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	d2, d1
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fsub	d0, d0, d1
	ret
                                        // -- End function
