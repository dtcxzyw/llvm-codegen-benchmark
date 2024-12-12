func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #8
	add	w0, w0, w8, lsr #16
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w0, w0, w8, lsr #3
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	add	w8, w2, w1, lsr #1
	add	w0, w8, w0
	ret
                                        // -- End function
