func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w1, #6
	csel	w8, w1, w2, lo
	cmp	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w1, #6
	csel	w8, w1, w2, lo
	cmp	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
