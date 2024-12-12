func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	cmp	x2, #24
	csel	x8, x1, x2, hi
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x0, x8
	add	x0, x8, #4095
	ret
                                        // -- End function
