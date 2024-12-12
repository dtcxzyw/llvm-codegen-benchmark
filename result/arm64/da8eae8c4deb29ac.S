func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	x2, #0
	csinc	x8, x1, x2, eq
	add	x0, x8, x0
	ret
                                        // -- End function
