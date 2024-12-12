func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x2, x1, lt
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
