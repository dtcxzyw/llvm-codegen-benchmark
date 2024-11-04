func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	w1, w0
	add	w8, w2, w0
	csel	w9, w1, w0, lt
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w0, w1
	add	w8, w2, w0
	csel	w9, w0, w1, lt
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
