func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, w1
	udiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w0, w1
	udiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret
                                        // -- End function
