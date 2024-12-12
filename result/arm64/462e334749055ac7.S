func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	eor	w8, w8, w2, ror #16
	ror	w0, w8, #8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, w1
	eor	w8, w8, w2, ror #16
	ror	w0, w8, #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	eor	w8, w8, w0, ror #24
	ror	w0, w8, #16
	ret
                                        // -- End function
