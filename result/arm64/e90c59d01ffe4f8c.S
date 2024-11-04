func0000000000000303:                   // @func0000000000000303
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x1, #0
	lsr	x8, x8, #4
	cinc	x0, x8, ne
	ret
                                        // -- End function
