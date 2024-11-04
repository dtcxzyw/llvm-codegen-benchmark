func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w0
	csel	w8, w0, w8, gt
	cmp	w1, #2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w0
	csel	w8, w0, w8, gt
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
