func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #16
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #16
	add	w0, w8, #2
	ret
                                        // -- End function
