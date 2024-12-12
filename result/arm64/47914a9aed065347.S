func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x8, x0
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
