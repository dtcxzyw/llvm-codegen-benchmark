func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w2, #1
	mul	w8, w1, w8
	sdiv	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	sdiv	w8, w8, w0
	add	w0, w8, #7
	ret
                                        // -- End function
