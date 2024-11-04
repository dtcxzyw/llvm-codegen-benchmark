func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sdiv	w8, w2, w1
	madd	w8, w1, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sdiv	w8, w2, w1
	add	w8, w8, #2
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
