func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w0
	madd	w8, w1, w2, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w2
	madd	w8, w0, w1, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
