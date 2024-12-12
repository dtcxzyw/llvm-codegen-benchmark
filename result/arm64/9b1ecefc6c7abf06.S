func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	x0, x0, x8, lsl #28
	ret
                                        // -- End function
