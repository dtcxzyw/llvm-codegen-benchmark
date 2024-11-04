func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w9, w8, #1
	mvn	w8, w8
	udiv	w10, w8, w9
	msub	w0, w10, w9, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w9, w8, #1
	mvn	w8, w8
	udiv	w10, w8, w9
	msub	w0, w10, w9, w8
	ret
                                        // -- End function
