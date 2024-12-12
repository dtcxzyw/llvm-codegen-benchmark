func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #5
	cmp	x0, #0
	sub	x8, x8, #32
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #4
	cmp	x0, #0
	sub	x8, x8, #16
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
