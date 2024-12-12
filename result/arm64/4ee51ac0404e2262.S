func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0xff
	orr	w9, w8, #0x8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	orr	w8, w2, #0xc000000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0xff
	orr	w9, w8, #0x200
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
