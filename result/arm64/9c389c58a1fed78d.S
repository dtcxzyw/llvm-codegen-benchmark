func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x2, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
