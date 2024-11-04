func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x2, x1, eq
	add	x8, x8, x0, lsl #3
	add	x0, x8, #48
	ret
                                        // -- End function
