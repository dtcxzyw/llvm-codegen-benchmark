func000000000000012b:                   // @func000000000000012b
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x2, lo
	sub	x8, x1, x8
	add	x8, x0, x8, lsl #8
	add	x0, x8, #16
	ret
                                        // -- End function
