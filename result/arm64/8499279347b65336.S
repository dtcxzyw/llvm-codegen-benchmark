func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adds	x8, x1, x0
	csinv	x8, x8, xzr, lo
	cmp	x2, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
