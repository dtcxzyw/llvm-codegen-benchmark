func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	x0, #4
	add	w9, w8, #2
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	x0, #0
	add	w9, w8, #2
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
