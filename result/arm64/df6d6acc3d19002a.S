func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x1, #24
	cmp	x0, #0
	csinc	x0, x8, x0, eq
	ret
                                        // -- End function
