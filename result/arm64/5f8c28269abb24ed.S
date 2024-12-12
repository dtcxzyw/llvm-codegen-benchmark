func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #16
	madd	w8, w1, w8, w0
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
