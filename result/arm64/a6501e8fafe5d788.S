func0000000000000200:                   // @func0000000000000200
// %bb.0:                               // %entry
	add	w8, w1, #5
	sub	w9, w2, w0
	mul	w10, w0, w1
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	sub	w8, w2, w0
	madd	w8, w8, w1, w8
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
