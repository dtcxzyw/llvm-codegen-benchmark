func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w2, #3
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
