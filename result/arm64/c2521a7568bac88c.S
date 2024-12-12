func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	ubfiz	w8, w2, #3, #5
	add	w8, w8, w0
	add	w0, w8, w1, lsl #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ubfiz	w8, w2, #3, #4
	add	w8, w1, w8
	add	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #8
	add	w8, w0, w8
	add	w0, w8, w1, lsl #24
	ret
                                        // -- End function
