func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w2, #27
	eor	w9, w0, w2, ror #2
	add	w8, w8, w1
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ror	w8, w2, #27
	eor	w9, w0, w2, ror #2
	add	w8, w8, w1
	eor	w0, w9, w8
	ret
                                        // -- End function
