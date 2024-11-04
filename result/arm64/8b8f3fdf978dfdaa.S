func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #3
	add	w9, w0, w1, lsr #6
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	add	w9, w0, w1, lsr #5
	add	w0, w9, w8
	ret
                                        // -- End function
