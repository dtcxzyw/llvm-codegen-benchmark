func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csel	x0, x0, xzr, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csel	x0, x0, xzr, lt
	ret
                                        // -- End function
