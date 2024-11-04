func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	tst	w0, #0x1
	ucvtf	d0, w8
	fneg	d1, d0
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
