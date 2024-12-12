func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x2, lo
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #6
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, xzr, x2, lt
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, xzr, x2, hi
	sub	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
