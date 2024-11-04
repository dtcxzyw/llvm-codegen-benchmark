func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #28
	add	x9, x1, #24
	cmp	x9, x8
	csel	x8, x9, x8, hi
	sub	x8, x8, x0
	sub	x0, x8, #25
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, #14
	add	x9, x1, #10
	cmp	x9, x8
	csel	x8, x9, x8, hi
	sub	x8, x8, x0
	sub	x0, x8, #13
	ret
                                        // -- End function
