func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	msub	w0, w1, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w2
	madd	w0, w1, w8, w0
	ret
                                        // -- End function
