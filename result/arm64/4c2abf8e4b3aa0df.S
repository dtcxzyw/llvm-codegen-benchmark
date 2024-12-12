func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	cmp	x1, x2
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, gt
	cmp	x0, x1
	and	w8, w8, w2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmn	x0, #1
	cset	w8, ne
	cmp	x0, x1
	and	w8, w2, w8
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmn	x0, #1
	cset	w8, ne
	cmp	x0, x1
	and	w8, w8, w2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ne
	cmp	x0, x1
	and	w8, w8, w2
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
