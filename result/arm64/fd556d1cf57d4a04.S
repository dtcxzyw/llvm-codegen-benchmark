func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x1, x0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
