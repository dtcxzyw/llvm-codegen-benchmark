func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #12
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #16
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #16
	lsr	w0, w8, #2
	ret
                                        // -- End function
