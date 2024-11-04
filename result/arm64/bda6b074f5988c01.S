func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mvn	w8, w8
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mvn	w8, w8
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
