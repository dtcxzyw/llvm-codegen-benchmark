func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #2
	add	w0, w8, w0, lsr #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	add	w9, w1, w2
	add	w0, w8, w9, lsr #1
	ret
                                        // -- End function
