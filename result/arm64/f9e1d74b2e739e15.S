func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
