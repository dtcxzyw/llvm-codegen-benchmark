func0000000000000de4:                   // @func0000000000000de4
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, w1, uxtw
	add	x8, x8, #8
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
