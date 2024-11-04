func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #88
	cmp	x8, x1
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x8, x1
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #80
	cmp	x8, x1
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
