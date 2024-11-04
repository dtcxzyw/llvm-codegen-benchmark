func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, w2
	add	w0, w8, #1
	ret
                                        // -- End function
