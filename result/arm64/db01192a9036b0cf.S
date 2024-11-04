func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w0
	ubfiz	w0, w8, #1, #5
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w0
	ubfiz	w0, w8, #3, #16
	ret
                                        // -- End function
