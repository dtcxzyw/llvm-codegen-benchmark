func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x0, x0, x1, lt
	ret
                                        // -- End function
