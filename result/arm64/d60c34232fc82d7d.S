func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x2, x0, hi
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x2, x0, hi
	cmp	x1, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
