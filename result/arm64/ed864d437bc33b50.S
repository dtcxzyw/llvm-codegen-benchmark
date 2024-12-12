func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	add	w8, w2, #1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w2, #1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
