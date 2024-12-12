func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x8, x1, x8, lsl #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
