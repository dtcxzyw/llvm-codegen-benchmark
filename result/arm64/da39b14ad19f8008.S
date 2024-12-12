func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	w8, w1, w0, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	add	w0, w8, #1
	ret
                                        // -- End function
