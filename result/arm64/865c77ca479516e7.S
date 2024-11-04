func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x2, #32
	add	x9, x1, #32
	cmp	x8, x0
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
