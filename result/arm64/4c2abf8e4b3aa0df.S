func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmp	x1, x2
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, gt
	cmp	x0, x1
	and	w8, w8, w2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmn	x0, #1
	cset	w8, ne
	cmp	x0, x1
	and	w8, w8, w2
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmn	x0, #1
	cset	w8, ne
	cmp	x0, x1
	and	w8, w8, w2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	cmp	x0, x1
	and	w8, w8, w2
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
