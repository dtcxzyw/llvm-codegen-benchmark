func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #2
	add	w8, w8, w0
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
