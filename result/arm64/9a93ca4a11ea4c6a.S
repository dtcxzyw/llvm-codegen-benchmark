func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w0, w2, w1, ne
	ret
                                        // -- End function
