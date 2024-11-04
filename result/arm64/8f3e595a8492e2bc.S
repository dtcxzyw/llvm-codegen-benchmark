func000000000000021a:                   // @func000000000000021a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
