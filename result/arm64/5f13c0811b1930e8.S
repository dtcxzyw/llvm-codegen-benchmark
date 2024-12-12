func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w0, #6
	eor	w8, w8, w0, ror #11
	eor	w0, w8, w0, ror #25
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ror	w8, w0, #22
	eor	w8, w8, w0, ror #30
	eor	w0, w8, w0, ror #14
	ret
                                        // -- End function
