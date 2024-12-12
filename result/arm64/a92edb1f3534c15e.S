func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w8, #0
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	cmp	w2, #255
	csel	w8, w8, w2, hi
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
