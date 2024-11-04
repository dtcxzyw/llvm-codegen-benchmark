func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
