func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	add	w0, w8, w0, lsr #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	add	w0, w8, w0, lsr #3
	ret
                                        // -- End function
