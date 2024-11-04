func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, xzr, eq
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	cmp	w2, #52
	csel	x8, x0, xzr, eq
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
