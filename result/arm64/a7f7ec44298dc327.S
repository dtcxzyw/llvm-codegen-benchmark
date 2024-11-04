func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	rev	w9, w0
	eor	w0, w9, w8, ror #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w1, w2
	rev	w9, w0
	eor	w0, w9, w8, ror #31
	ret
                                        // -- End function
