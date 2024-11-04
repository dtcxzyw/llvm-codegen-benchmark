func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x1
	csel	w9, w2, wzr, ne
	cmp	w8, #4
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
