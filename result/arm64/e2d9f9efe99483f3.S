func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w9, w8, #8
	cmp	w8, #255
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w9, w8, #8
	cmp	w8, #255
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
