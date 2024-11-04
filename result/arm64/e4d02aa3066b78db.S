func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #96
	cset	w9, hi
	cmp	w8, w1
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func00000000000001cb:                   // @func00000000000001cb
// %bb.0:                               // %entry
	ands	w8, w2, #0xffff
	cset	w9, ne
	cmp	w8, w1
	and	w8, w9, w0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
