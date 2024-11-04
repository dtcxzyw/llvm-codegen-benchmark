func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x8, x1, x8, lsl #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
