func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
