func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w8, w8, #2
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	add	w8, w8, #2
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
