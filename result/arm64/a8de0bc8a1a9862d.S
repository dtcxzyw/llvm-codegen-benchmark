func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w9, w0, #0x10
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w9, w0, #0x4000
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
