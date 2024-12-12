func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #6
	csinv	x8, x1, xzr, ne
	tst	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w2, #63
	csel	x8, xzr, x1, gt
	tst	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	and	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	and	x8, x8, x0
	cmp	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
