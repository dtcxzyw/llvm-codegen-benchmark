func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w8, w2
	eor	w8, w8, w1, ror #31
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev	w8, w2
	eor	w8, w8, w1, ror #23
	eor	w0, w8, w0
	ret
                                        // -- End function
