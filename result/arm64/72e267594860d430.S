func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w2, #12
	add	w8, w0, w8
	eor	w8, w8, w1, ror #16
	ror	w0, w8, #8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ror	w8, w2, #20
	add	w8, w8, w0
	eor	w8, w8, w1, ror #16
	ror	w0, w8, #24
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ror	w8, w2, #25
	add	w8, w8, w1
	eor	w8, w8, w0, ror #24
	ror	w0, w8, #16
	ret
                                        // -- End function
