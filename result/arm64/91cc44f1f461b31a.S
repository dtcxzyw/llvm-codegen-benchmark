func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w9, w0, #4
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w9, w0, #2
	tst	w8, #0x1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
