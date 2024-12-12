func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #3
	sub	w8, w8, w0
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #6
	mvn	w9, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #6
	sub	w8, w8, w0
	add	w0, w8, #512
	ret
                                        // -- End function
