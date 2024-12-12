func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	x1, #0xffffffffff800000
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
