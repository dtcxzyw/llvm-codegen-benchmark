func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #4
	lsr	w8, w8, #3
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	lsr	w8, w8, #6
	sub	w0, w8, w0
	ret
                                        // -- End function
