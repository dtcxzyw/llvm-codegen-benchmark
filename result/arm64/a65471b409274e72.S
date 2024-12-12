func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x2, x0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmp	x2, x0
	cset	w8, hs
	cmn	x0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	x2, x0
	cset	w8, ls
	cmn	x0, #1
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x2, x0
	cset	w8, hi
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
