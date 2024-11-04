func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #9
	cmp	w2, #0
	csel	x8, x1, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, #2
	cmp	w2, #0
	csel	x8, x1, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
