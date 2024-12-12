func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w9, w0, #0x4
	tst	w8, #0x1
	csel	w8, w9, w0, ne
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w9, w0, #0x2
	tst	w8, #0x1
	csel	w8, w9, w0, ne
	orr	w0, w8, #0x4
	ret
                                        // -- End function
