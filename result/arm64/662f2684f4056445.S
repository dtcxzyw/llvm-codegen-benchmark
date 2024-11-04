func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #0
	orr	w9, w8, #0x10
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #0
	orr	w9, w8, #0x20
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w2, #0x80
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #2
	orr	w9, w8, #0x2
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
