func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x1, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	cmp	w2, #8
	csel	x8, x1, xzr, hi
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
