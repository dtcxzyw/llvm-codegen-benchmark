func000000000000030b:                   // @func000000000000030b
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cinc	x0, x0, eq
	ret
                                        // -- End function
