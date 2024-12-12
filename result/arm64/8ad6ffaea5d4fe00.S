func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w0, #12
	sub	w8, w8, w1, lsr #12
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	sub	w8, w8, w1, lsr #1
	add	w0, w8, #1
	ret
                                        // -- End function
