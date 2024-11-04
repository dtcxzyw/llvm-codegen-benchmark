func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x2, x1, lo
	cmn	x2, #1
	csel	x8, x1, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x2, x1, lo
	cmn	x2, #1
	csel	x8, x1, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
