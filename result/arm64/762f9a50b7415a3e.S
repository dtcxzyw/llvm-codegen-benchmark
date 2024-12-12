func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csel	x0, x0, xzr, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csel	x0, x0, xzr, lt
	ret
                                        // -- End function
