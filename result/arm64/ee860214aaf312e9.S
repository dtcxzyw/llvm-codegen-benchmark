func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w0, w2, ne
	cmp	w0, w8, uxtb
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w0, w2, ne
	sub	w8, w0, w8, uxtb
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
