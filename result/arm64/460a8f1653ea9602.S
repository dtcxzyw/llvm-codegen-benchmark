func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w2, #18
	eor	w9, w1, w0
	add	w8, w8, w0
	eor	w0, w8, w9
	ret
                                        // -- End function
