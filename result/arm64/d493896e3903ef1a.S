func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x2, x1, lo
	cmn	x2, #1
	csel	x8, x1, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x2, x1, lo
	cmn	x2, #1
	csel	x8, x1, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
