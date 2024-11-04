func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x1, #0
	csel	x8, x0, x8, eq
	sub	x0, x8, #1
	ret
                                        // -- End function
