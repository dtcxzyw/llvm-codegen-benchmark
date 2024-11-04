func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
