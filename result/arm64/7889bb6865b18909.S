func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	ror	w9, w0, #24
	ror	w8, w8, #22
	add	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
