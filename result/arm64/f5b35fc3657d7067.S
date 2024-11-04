func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	cinc	x0, x0, eq
	ret
                                        // -- End function
