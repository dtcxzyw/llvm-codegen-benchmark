func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w2, #0xff
	tst	w1, #0x1
	and	w8, w8, w0
	csel	w9, w2, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
