func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	eor	w8, w8, w0
	ror	w0, w8, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ror	w8, w0, #25
	add	w9, w1, w2
	eor	w0, w8, w9, ror #20
	ret
                                        // -- End function
