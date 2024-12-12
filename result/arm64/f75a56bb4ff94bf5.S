func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w2, #0
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmn	w2, #1
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmn	w2, #1
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
