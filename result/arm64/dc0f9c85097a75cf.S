func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, #0
	add	x8, x0, x8, lsl #3
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
