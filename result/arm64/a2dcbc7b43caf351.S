func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w0
	csel	w8, w0, w8, gt
	cmp	w1, #2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w0
	csel	w8, w0, w8, gt
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
