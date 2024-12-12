func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lo
	cmp	x0, #2
	and	w8, w8, w1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, lo
	cmn	x1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
