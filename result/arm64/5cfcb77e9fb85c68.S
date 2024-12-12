func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, w0
	add	w9, w0, w1
	csel	w8, w2, w0, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, w2
	add	w9, w0, w1
	csel	w8, w0, w2, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
