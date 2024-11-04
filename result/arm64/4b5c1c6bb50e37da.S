func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
