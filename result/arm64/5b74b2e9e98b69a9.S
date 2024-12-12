func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w1, #22
	ror	w9, w0, #24
	add	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
