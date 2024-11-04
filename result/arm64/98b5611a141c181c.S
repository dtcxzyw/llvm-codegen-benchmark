func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w2, #3
	tst	w1, #0x1
	add	x9, x0, #1
	csel	w8, w8, w2, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w1, #0x1
	add	x9, x0, #1
	csel	w8, w8, w2, ne
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
