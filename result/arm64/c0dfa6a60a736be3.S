func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	udiv	w8, w8, w0
	add	w0, w8, #63
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	w8, w1, w2
	udiv	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
