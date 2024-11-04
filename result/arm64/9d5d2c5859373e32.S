func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w8, w8, #0x8000
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w8, w8, #0x80000000
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
