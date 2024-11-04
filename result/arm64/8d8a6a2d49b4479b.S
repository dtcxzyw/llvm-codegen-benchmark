func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	x2, #0
	csinc	x8, x1, x2, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	csinc	x8, x1, x2, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, #8
	cmp	x2, #0
	csel	x8, x1, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
