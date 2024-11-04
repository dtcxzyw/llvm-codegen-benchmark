func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #0
	lsr	w9, w8, #8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #0
	lsr	w9, w8, #8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
