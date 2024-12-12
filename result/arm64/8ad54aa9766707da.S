func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #58
	cset	w8, lo
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
