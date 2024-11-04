func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x0, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, #128
	cmp	x0, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
