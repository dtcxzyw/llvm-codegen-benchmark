func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	tst	w2, #0x7
	cset	w8, eq
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
