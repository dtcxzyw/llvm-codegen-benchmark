func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x8, x8, x1, lsl #3
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	cmn	x8, x1, lsl #3
	cset	w0, eq
	ret
                                        // -- End function
