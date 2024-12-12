func000000000000068a:                   // @func000000000000068a
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	w1, #6
	csel	w8, w1, w8, lo
	cmp	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000068c:                   // @func000000000000068c
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	w1, #6
	csel	w8, w1, w8, lo
	cmp	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
