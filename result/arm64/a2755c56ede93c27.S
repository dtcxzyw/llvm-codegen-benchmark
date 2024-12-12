func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #3
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #1
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
