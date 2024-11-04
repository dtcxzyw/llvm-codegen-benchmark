func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, #1
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, #1
	cinc	w0, w0, hi
	ret
                                        // -- End function
