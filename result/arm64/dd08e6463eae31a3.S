func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w0
	madd	w0, w1, w2, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	neg	w8, w0
	madd	w8, w1, w2, w8
	add	w0, w8, #2
	ret
                                        // -- End function
