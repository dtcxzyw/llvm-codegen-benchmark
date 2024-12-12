func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w1, #0
	csel	w8, w8, w1, eq
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
