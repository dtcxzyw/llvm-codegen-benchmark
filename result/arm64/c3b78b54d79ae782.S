func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	x8, xzr, x0, eq
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x0, eq
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
