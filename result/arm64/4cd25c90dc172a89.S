func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #80
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
