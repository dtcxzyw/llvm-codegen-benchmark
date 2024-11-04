func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w1, #8
	eor	w9, w0, w2
	add	w8, w8, w0
	eor	w0, w8, w9, ror #12
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ror	w8, w1, #20
	eor	w9, w0, w2
	add	w8, w8, w0
	eor	w0, w8, w9, ror #16
	ret
                                        // -- End function
