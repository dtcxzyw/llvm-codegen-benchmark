func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmn	x1, #1
	cset	w8, ne
	cmp	x0, x1
	and	w8, w8, w2
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmp	x0, x1
	and	w8, w8, w2
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, hi
	cmp	x0, x1
	and	w8, w8, w2
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	x1, #129
	cset	w8, lo
	cmp	x0, x1
	and	w8, w8, w2
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
