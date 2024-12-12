func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w2, w8
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
