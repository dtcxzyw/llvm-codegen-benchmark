func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x0, x8
	sub	x8, x8, x2, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
