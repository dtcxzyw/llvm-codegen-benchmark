func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	w1, #0xff
	add	w8, w8, w2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
