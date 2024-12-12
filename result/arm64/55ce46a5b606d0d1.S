func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
