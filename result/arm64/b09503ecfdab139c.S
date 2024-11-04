func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, #0x8000
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w2, #0x60
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x2000000
	ret
                                        // -- End function
