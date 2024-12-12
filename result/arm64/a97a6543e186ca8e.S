func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, hi
	cmp	w0, #0
	and	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, eq
	cmp	w0, #1
	and	w8, w8, w2
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	cmn	w0, #3
	and	w8, w8, w2
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
