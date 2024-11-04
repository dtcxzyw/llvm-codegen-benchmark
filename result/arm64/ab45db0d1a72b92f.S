func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmp	w1, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x0, #24
	cmp	w1, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
