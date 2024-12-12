func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0xfff8
	csel	w8, w1, w2, eq
	tst	w0, #0x1
	lsr	w9, w8, #8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0xf
	csel	w8, w1, w2, eq
	tst	w0, #0x1
	lsr	w9, w8, #2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
