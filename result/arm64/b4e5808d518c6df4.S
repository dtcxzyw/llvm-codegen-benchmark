func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	and	w9, w0, #0xff
	csel	w8, wzr, w2, ne
	and	w8, w8, #0xff
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
