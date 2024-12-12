func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	lsl	x8, x8, #1
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
