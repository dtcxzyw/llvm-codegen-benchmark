func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
