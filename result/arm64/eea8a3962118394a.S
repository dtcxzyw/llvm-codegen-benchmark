func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	add	w0, w0, w8, lsr #1
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #1
	add	w0, w0, w8, lsr #1
	ret
                                        // -- End function
