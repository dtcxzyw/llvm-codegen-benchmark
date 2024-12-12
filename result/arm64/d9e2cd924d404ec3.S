func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, w0
	sub	w8, w8, #1
	lsr	w0, w8, #6
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, w0
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret
                                        // -- End function
