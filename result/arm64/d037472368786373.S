func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mvn	w8, w2
	csinc	w9, w1, wzr, eq
	add	w0, w9, w8
	ret
                                        // -- End function
