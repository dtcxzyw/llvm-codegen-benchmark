func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #1
	udiv	x9, x0, x8
	msub	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, #1
	udiv	x9, x0, x8
	msub	w0, w9, w8, w0
	ret
                                        // -- End function
