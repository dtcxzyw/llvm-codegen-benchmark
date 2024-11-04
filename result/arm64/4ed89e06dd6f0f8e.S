func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, x0
	cset	w8, hi
	and	w0, w2, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
