func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmp	x1, x2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmp	x1, x2
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmn	x1, #5
	cset	w8, gt
	cmp	x1, x2
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
