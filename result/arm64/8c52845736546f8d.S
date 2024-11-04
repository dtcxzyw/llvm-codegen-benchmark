func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w1, #0x30
	add	w9, w1, #55
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	w8, w1, #0x30
	add	w9, w1, #87
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
