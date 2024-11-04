func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	add	w8, w8, #9
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w8, w8, #3
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	sub	w8, w8, #1
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	sub	w8, w8, #3
	madd	w0, w8, w1, w0
	ret
                                        // -- End function
