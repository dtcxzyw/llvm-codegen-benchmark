func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
