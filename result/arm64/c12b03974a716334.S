func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	cmp	x8, #27
	cset	w8, ne
	tst	w2, w8
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0x3ff
	cset	w8, eq
	tst	w2, w8
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
