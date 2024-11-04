func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	add	w8, w8, w0
	sbfiz	x0, x8, #4, #32
	ret
                                        // -- End function
