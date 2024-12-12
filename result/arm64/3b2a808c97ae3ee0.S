func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w0, w0, w8, lsr #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w0, w0, w8, lsr #2
	ret
                                        // -- End function
