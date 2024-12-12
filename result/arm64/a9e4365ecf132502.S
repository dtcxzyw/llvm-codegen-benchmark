func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	rev	w8, w1
	add	w8, w8, w0
	add	w0, w8, #2048
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w8, w1
	add	w8, w0, w8
	sub	w0, w8, #8
	ret
                                        // -- End function
