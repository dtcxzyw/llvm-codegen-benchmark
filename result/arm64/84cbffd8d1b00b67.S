func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w1, #0x80
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
