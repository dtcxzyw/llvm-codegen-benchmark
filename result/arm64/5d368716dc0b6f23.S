func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2, ror #31
	eor	w8, w8, w0
	ror	w0, w8, #31
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w1, w2, ror #31
	eor	w8, w8, w0
	ror	w0, w8, #31
	ret
                                        // -- End function
