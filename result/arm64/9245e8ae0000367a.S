func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x0, eq
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x0, eq
	add	x8, x8, x1, lsl #3
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000061f:                   // @func000000000000061f
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	x8, xzr, x0, eq
	add	x8, x8, x2, lsl #3
	add	x0, x8, #64
	ret
                                        // -- End function
