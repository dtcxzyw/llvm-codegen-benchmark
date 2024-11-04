func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
