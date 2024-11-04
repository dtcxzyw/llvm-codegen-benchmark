func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	ubfiz	w8, w8, #4, #4
	add	w8, w0, w8
	add	w0, w8, #40
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	ubfiz	w8, w8, #1, #1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	ubfiz	w8, w8, #3, #4
	add	w8, w0, w8
	add	w0, w8, #8
	ret
                                        // -- End function
