func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret
                                        // -- End function
