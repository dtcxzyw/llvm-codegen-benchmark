func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x0, x2, lo
	cmp	x0, x1
	csel	x9, x0, x1, lo
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x0, x2, lo
	cmp	x0, x1
	csel	x9, x0, x1, lo
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
