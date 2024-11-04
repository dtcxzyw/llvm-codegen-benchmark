func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #5
	cset	w8, ne
	orr	w8, w8, w0
	tst	w8, #0x1
	csel	w0, w1, wzr, ne
	ret
                                        // -- End function
