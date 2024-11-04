func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	add	w8, w8, w2, lsr #24
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	w8, w8, w2, lsr #1
	sub	w0, w8, w0
	ret
                                        // -- End function
