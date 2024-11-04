func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, #0
	csel	x0, x1, x0, eq
	ret
                                        // -- End function
