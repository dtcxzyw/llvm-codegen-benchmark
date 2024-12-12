func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x0, x0, ne
	ret
                                        // -- End function
