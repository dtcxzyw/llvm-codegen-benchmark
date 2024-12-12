func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0xc000
	cset	w8, eq
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1c
	cset	w8, ne
	tst	w2, w8
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
