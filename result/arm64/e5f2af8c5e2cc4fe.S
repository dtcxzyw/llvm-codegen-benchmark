func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w0, #6
	eor	w0, w8, w0, ror #11
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ror	w8, w0, #15
	eor	w0, w8, w0, ror #23
	ret
                                        // -- End function
