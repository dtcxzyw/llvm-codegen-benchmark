func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w2, w0, lt
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w2, lt
	cmp	w1, #0
	csel	w8, w0, w8, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
