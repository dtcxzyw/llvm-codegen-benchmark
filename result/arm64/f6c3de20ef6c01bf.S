func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w2, #6
	eor	w8, w8, w2, ror #11
	eor	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
