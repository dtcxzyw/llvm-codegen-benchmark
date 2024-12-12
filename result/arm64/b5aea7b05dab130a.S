func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, #55
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #87
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
