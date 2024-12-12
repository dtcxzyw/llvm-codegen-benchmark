func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	w8, w2, #73
	add	w8, w0, w8, lsr #6
	add	w0, w8, w1, lsr #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #2
	add	w8, w1, w8, lsr #3
	add	w0, w8, w0, lsr #3
	ret
                                        // -- End function
