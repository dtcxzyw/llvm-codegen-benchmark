func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	eor	w0, w8, w8, lsr #12
	ret
                                        // -- End function
