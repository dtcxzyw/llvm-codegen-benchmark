func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #31
	lsr	w8, w8, #5
	sub	w0, w8, w0, lsr #5
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, #1
	lsr	w8, w8, #1
	sub	w0, w8, w0, lsr #1
	ret
                                        // -- End function
