func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	ubfiz	x8, x2, #3, #16
	add	x8, x1, x8
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
