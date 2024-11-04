func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w1, w0
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	sbfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w0
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret
                                        // -- End function
