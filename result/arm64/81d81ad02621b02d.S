func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	cmp	w2, #0
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	lsr	w9, w8, #8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	cmp	w2, #0
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	lsr	w9, w8, #8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
