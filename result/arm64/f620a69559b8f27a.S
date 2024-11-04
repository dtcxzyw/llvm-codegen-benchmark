func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsr #23
	eor	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w2, w0
	eor	w0, w1, w8, lsr #24
	ret
                                        // -- End function
