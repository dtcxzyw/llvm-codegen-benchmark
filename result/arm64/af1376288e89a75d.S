func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ge
	cmp	w1, w2
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmn	w1, #2
	cset	w8, ne
	cmp	w1, w2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w1, w2
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w1, w2
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
