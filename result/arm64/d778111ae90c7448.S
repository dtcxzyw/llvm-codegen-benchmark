func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w8, w2, ne
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w8, w2, ne
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
