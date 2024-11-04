func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x8, x0
	csel	x8, x8, x0, lo
	sub	x0, x8, #8
	ret
                                        // -- End function
