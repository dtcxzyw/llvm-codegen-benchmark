func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x9, x2, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
