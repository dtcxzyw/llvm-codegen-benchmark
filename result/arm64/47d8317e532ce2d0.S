func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	eor	w8, w2, #0x3
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #8
	ret
                                        // -- End function
