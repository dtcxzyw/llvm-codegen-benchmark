func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #1
	udiv	w8, w1, w8
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, #1
	udiv	w8, w1, w8
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #1
	udiv	w8, w1, w8
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w2, #2
	udiv	w8, w1, w8
	mul	w0, w0, w8
	ret
                                        // -- End function
