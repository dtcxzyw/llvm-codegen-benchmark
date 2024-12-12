func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x0, #28
	add	x8, x8, #24
	cmp	x8, x9
	csel	x8, x8, x9, hi
	sub	x0, x8, #25
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x0, #14
	add	x8, x8, #10
	cmp	x8, x9
	csel	x8, x8, x9, hi
	sub	x0, x8, #13
	ret
                                        // -- End function
