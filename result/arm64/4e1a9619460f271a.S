func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	add	x0, x8, #1
	ret
                                        // -- End function
