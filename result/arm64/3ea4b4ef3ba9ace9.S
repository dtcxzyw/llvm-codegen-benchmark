func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w9, w0, w1
	cmp	w8, w0
	csel	w0, w9, w2, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w9, w0, w1
	cmp	w8, w0
	csel	w0, w9, w2, hi
	ret
                                        // -- End function
func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w9, w0, w1
	cmp	w8, w0
	csel	w0, w9, w2, gt
	ret
                                        // -- End function
