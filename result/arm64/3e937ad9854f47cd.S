func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	madd	w8, w0, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	orr	w8, w1, w2
	madd	w8, w0, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
