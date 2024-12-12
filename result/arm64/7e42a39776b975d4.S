func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	cmp	x0, #4095
	and	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
