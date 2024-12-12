func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w2, #28
	add	w9, w1, w0
	add	w8, w8, w9
	eor	w9, w0, w9
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ror	w8, w2, #12
	add	w9, w1, w0
	add	w8, w8, w9
	eor	w9, w0, w9
	eor	w0, w9, w8
	ret
                                        // -- End function
