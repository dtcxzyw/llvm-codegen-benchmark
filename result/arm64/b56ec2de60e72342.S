func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x1, #0
	add	x8, x8, #17
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x1, #0
	add	x8, x8, #21
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
