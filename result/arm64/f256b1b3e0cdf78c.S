func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	w8, d1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	tst	w0, #0x1
	ucvtf	d1, w8
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
