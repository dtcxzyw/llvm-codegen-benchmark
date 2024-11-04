func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #28
	add	x9, x0, #24
	cmp	x9, x8
	csel	x8, x9, x8, hi
	sub	x0, x8, #25
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, #14
	add	x9, x0, #10
	cmp	x9, x8
	csel	x8, x9, x8, hi
	sub	x0, x8, #13
	ret
                                        // -- End function
