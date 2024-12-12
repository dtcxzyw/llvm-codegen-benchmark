func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	w8, w0, #7
	sub	w9, w1, #7
	cmp	w1, w8
	csel	w0, w9, w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #1
	sub	w9, w1, #1
	cmp	w1, w8
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
