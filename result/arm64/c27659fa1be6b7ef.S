func000000000000063f:                   // @func000000000000063f
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x0, ne
	add	x8, x1, x8
	add	x0, x8, #2
	ret
                                        // -- End function
