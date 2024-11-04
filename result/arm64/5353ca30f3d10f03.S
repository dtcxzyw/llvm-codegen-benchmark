func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	ubfx	w0, w8, #18, #10
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	ubfx	w0, w8, #5, #10
	ret
                                        // -- End function
