func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	sub	x0, x8, x0
	ret
                                        // -- End function
