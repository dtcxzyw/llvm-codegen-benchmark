func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w2, #12
	eor	w9, w0, w1
	add	w8, w8, w1
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ror	w8, w2, #18
	eor	w9, w0, w1
	add	w8, w8, w1
	eor	w0, w8, w9
	ret
                                        // -- End function
