func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
