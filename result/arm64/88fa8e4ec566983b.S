func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0xff
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
