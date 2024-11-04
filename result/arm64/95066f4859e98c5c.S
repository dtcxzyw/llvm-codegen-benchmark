func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mvn	w8, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	msub	w8, w1, w2, w0
	sub	w0, w8, #8
	ret
                                        // -- End function
