func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
