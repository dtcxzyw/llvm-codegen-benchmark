func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	add	x8, x8, x2, lsr #5
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	add	x8, x8, x2, lsr #5
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
