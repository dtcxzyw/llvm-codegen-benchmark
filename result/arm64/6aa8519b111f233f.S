func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x8, #255
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x8, #160
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
