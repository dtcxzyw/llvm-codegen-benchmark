func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #4
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #4
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w9, w0, #1
	sub	w8, w8, #2
	mul	w0, w8, w9
	ret
                                        // -- End function
