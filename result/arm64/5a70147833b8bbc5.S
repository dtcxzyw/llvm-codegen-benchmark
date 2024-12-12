func0000000000007874:                   // @func0000000000007874
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	x8, #0xfffffffffe000000
	cinc	w8, w0, ne
	cmp	w8, #255
	cset	w0, lo
	ret
                                        // -- End function
