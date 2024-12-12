func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	orr	w8, w2, #0x10
	tst	w1, #0x1
	lsr	w9, w0, #24
	csel	w8, w8, w2, ne
	orr	w10, w8, #0x8
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #15
	orr	w9, w8, #0x4
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
