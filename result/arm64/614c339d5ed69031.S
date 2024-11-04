func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, xzr, eq
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, xzr, eq
	add	x0, x8, w1, uxtw #1
	ret
                                        // -- End function
