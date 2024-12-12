func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2, ror #7
	add	w9, w0, w1
	eor	w0, w9, w8, ror #12
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w1, w2, ror #24
	add	w9, w0, w1
	eor	w0, w9, w8, ror #16
	ret
                                        // -- End function
