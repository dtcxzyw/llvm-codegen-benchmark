func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sub	w9, w0, #1
	udiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	w9, w0, #2
	udiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret
                                        // -- End function
