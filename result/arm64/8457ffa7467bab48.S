func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	add	w9, w0, w1
	eor	w8, w9, w8, ror #12
	ror	w0, w8, #7
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	eor	w8, w1, w2
	add	w9, w0, w1
	eor	w8, w9, w8, ror #16
	ror	w0, w8, #24
	ret
                                        // -- End function
