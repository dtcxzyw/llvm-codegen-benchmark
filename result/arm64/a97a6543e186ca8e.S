func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, hi
	cmp	w0, #2
	and	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, eq
	cmp	w0, #1
	and	w8, w8, w2
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	cmn	w0, #3
	and	w8, w8, w2
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
