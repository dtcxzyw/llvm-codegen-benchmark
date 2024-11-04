func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ror	w8, w1, #18
	eor	w9, w0, w1
	sub	w8, w9, w8
	ror	w0, w8, #21
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w0, #14
	eor	w9, w0, w1
	sub	w8, w9, w8
	ror	w0, w8, #11
	ret
                                        // -- End function
