func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x3ff
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
