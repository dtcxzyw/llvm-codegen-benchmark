func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, #0x40
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w2, #0x10000000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	orr	w0, w8, w0, lsl #27
	ret
                                        // -- End function
