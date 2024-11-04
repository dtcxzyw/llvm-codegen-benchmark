func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	x8, x1, xzr, gt
	add	x8, x8, x0
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, #11
	csel	x8, x1, xzr, lo
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
