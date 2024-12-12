func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x2, #0
	csel	x8, x1, x8, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x2, #0
	csinc	x8, x1, x2, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	csinc	x8, x1, x2, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
