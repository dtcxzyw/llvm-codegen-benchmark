func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	eor	w9, w0, w8, ror #11
	eor	w0, w9, w8, ror #25
	ret
                                        // -- End function
