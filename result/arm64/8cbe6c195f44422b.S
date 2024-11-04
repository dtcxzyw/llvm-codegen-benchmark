func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #306
	cmp	x8, #624
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, #8
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
