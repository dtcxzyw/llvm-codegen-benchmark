func0000000000001874:                   // @func0000000000001874
// %bb.0:                               // %entry
	tst	x2, #0xfffffffffe000000
	cinc	w8, w1, ne
	cmp	w8, #255
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
