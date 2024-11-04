func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x1, x2, x1, eq
	ret
                                        // -- End function
