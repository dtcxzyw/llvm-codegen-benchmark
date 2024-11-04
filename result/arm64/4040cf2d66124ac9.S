func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	w0, #0
	add	x9, x8, #4
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
