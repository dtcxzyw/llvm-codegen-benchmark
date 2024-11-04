func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	cmp	x1, x2, lsl #3
	cinc	x8, x0, ls
	lsr	x8, x8, #53
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	cmp	x1, x2, lsl #3
	cset	w8, ls
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
