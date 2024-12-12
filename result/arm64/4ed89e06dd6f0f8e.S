func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x1, x0
	cset	w8, hi
	and	w0, w2, w8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x1, xzr, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x1, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
