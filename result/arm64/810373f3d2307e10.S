func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #5
	cmp	x0, x1
	add	x8, x8, #16
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
