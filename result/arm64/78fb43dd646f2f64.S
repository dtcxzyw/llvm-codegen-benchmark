func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	add	w8, w8, w0
	ror	w9, w8, #17
	eor	w0, w9, w8, ror #19
	ret
                                        // -- End function
