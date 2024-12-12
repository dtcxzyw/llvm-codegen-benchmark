func0000000000000a66:                   // @func0000000000000a66
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x9, x0, #2
	add	x8, x8, x2, lsl #2
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
