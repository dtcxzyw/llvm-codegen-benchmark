func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w8, w2, eq
	add	w0, w8, w0
	ret
                                        // -- End function
