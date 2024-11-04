func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #1
	mvn	w9, w0
	udiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #1
	mvn	w9, w0
	udiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret
                                        // -- End function
