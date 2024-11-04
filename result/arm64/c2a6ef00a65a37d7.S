func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
