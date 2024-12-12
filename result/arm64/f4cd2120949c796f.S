func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w8, w8, w0, lsl #1
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w8, w8, w0, lsl #2
	sub	w0, w8, #12
	ret
                                        // -- End function
