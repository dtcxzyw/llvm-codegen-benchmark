func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	sub	w8, w8, w0
	add	w0, w8, #64
	ret
                                        // -- End function
