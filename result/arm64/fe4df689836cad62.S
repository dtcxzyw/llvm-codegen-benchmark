func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w1
	udiv	w8, w8, w1
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w1, #1
	udiv	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
