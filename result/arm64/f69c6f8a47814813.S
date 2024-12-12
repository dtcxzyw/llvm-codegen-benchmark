func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
