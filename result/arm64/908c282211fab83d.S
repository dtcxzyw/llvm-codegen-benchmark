func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w8, w2
	rev	w9, w0
	eor	w8, w1, w8
	eor	w0, w9, w8, ror #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	rev	w8, w2
	rev	w9, w0
	eor	w8, w1, w8
	eor	w0, w9, w8, ror #31
	ret
                                        // -- End function
