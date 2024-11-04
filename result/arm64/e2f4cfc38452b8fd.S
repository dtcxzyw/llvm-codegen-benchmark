func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w2, #21
	add	w8, w8, w0
	eor	w0, w8, w1, ror #22
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ror	w8, w2, #20
	add	w8, w8, w0
	eor	w0, w8, w1, ror #16
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ror	w8, w2, #25
	add	w8, w8, w1
	eor	w0, w8, w0, ror #24
	ret
                                        // -- End function
