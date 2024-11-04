func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w1, w2, ror #28
	sub	w9, w0, w8
	eor	w0, w9, w8, ror #26
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2, ror #28
	sub	w9, w0, w8
	eor	w0, w9, w8, ror #26
	ret
                                        // -- End function
