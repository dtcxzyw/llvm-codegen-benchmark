func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x0, #8
	csel	x8, x0, x1, lo
	add	x0, x8, #1
	ret
                                        // -- End function
