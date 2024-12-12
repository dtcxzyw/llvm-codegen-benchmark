func00000000000000f3:                   // @func00000000000000f3
// %bb.0:                               // %entry
	add	w8, w0, #257
	add	w9, w1, #257
	lsr	w8, w8, #16
	add	w0, w8, w9, lsr #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #8
	add	w9, w1, #7
	lsr	w8, w8, #3
	add	w0, w8, w9, lsr #3
	ret
                                        // -- End function
