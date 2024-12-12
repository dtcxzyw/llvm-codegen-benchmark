func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	w8, w8, w0, lsr #3
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	add	w8, w8, w0, lsr #4
	sub	w0, w8, #5
	ret
                                        // -- End function
