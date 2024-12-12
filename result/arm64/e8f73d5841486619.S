func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w1
	tst	w0, #0x1
	sub	w8, w8, #2
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
