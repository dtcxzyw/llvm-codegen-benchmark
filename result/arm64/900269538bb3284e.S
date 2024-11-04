func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x0, x2, lo
	cmn	x1, #1
	csel	x8, x0, x8, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
