func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	w8, w2, #4
	add	w9, w0, #1
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, #1
	cmp	w1, w8
	csinc	w8, w1, w2, gt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
