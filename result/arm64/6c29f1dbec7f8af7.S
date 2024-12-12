func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lt
	cmp	x0, #0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
