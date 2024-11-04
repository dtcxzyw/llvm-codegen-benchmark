func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #17
	add	w8, w8, w2, lsr #17
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	w8, w8, w2, lsr #3
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	w8, w8, w2, lsr #1
	add	w0, w8, w0
	ret
                                        // -- End function
