func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	w1, #0
	csinc	x0, x0, x8, ne
	ret
                                        // -- End function
