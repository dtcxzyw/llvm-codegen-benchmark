func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w0
	lsl	w9, w8, #5
	sub	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w0
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
