func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	add	w9, w8, #16
	csel	w8, w8, w9, ne
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w8, w8, w9, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
