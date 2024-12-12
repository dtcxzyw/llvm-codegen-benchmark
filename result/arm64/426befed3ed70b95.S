func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d0, w1
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
