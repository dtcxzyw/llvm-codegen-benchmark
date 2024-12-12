func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #4
	mvn	w9, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	mvn	w9, w0
	add	w0, w8, w9
	ret
                                        // -- End function
