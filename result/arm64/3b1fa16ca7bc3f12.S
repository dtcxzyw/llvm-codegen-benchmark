func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	cmn	x1, #10
	sub	x8, x2, #91
	cset	w9, lo
	cmn	x8, #26
	and	w8, w0, w9
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	cset	w8, eq
	cmp	x2, w2, sxtw
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
