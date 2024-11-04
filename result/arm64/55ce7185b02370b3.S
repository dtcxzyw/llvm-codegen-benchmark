func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #8
	add	w0, w8, w8, lsr #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #17
	add	w0, w8, w8, lsr #6
	ret
                                        // -- End function
