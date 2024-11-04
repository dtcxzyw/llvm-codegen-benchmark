func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	add	x9, x8, #2
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #1
	add	x9, x8, #2
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
