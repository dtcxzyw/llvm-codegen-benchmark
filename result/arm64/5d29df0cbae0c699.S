func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #4
	csel	w8, w2, w1, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w2, w1, lt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
