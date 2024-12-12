func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x2, #33
	cmp	x8, #0
	cset	w8, eq
	sub	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
