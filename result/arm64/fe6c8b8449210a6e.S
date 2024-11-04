func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	w9, w8, #0x3
	tst	w8, #0x4
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	orr	w9, w8, #0x200000
	tst	w8, #0x1c000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
