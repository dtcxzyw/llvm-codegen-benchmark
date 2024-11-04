func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, x0, x2, ne
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	x8, x0, x2, ne
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
