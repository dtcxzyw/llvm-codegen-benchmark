func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	add	w8, w8, w8, lsr #11
	eor	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w1, w2
	add	w8, w8, w8, lsr #5
	eor	w0, w0, w8
	ret
                                        // -- End function
