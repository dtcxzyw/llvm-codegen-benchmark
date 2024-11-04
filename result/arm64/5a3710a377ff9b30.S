func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	x1, #1
	csel	w8, w0, w2, eq
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
