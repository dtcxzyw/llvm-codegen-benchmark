func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #4
	add	w8, w0, w8
	add	w0, w8, #40
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	ubfiz	w8, w1, #4, #4
	add	w8, w0, w8
	sub	w0, w8, #64
	ret
                                        // -- End function
