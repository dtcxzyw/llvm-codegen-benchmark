func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	w0, w1, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w1, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
