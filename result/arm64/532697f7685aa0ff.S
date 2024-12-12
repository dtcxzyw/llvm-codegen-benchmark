func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x9, x1, x2
	cmp	x1, x8
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x9, x2, x1
	cmp	x1, x8
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x9, x2, x1
	cmp	x1, x8
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
