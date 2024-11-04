func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w2, #18
	add	w8, w8, w0
	add	w9, w8, w1
	eor	w8, w8, w0
	eor	w0, w9, w8
	ret
                                        // -- End function
