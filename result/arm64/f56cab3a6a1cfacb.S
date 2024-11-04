func0000000000000097:                   // @func0000000000000097
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w2, #0xfe
	and	w9, w1, #0xff
	csinc	w8, w8, wzr, ne
	sub	w8, w9, w8
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
