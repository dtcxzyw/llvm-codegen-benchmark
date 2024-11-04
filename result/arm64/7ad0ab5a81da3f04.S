func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	eor	w8, w8, w1
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
