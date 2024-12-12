func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
