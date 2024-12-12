func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, w1
	cmp	w8, w0
	csel	w0, w9, w2, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, w1
	cmp	w8, w0
	csel	w0, w9, w2, hi
	ret
                                        // -- End function
func00000000000003aa:                   // @func00000000000003aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, w1
	cmp	w8, w0
	csel	w0, w9, w2, gt
	ret
                                        // -- End function
