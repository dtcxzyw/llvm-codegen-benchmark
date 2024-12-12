func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #16
	add	w0, w8, w1, lsl #16
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	w0, w8, w0, lsl #1
	ret
                                        // -- End function
