func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	cmp	w1, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, w2
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
