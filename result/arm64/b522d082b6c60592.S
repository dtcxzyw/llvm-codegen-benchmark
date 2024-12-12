func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #8
	ret
                                        // -- End function
