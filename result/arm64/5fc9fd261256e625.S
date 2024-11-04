func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w8, w2
	eor	w8, w8, w1
	eor	w8, w0, w8, ror #31
	ror	w0, w8, #31
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rev	w8, w2
	eor	w8, w8, w1
	eor	w8, w0, w8, ror #17
	ror	w0, w8, #17
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev	w8, w2
	eor	w8, w8, w1
	eor	w8, w0, w8, ror #31
	ror	w0, w8, #31
	ret
                                        // -- End function
