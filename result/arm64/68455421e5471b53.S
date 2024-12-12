func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0x10
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #0
	orr	w9, w8, #0x10
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
