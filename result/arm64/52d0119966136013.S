func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x2, lo
	sub	x8, x1, x8
	add	x8, x0, x8, lsl #5
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x2, lo
	sub	x8, x1, x8
	add	x8, x0, x8, lsl #8
	add	x0, x8, #8
	ret
                                        // -- End function
