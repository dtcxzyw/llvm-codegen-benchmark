func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #1
	sdiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #3
	sdiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
