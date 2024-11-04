func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	mvn	w0, w8
	ret
                                        // -- End function
