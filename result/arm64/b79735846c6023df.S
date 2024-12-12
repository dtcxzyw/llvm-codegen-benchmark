func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w1, w2
	sub	x9, x0, #1
	csel	w8, w1, w2, gt
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, gt
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, w2
	sub	x9, x0, #1
	csel	w8, w1, w2, gt
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, gt
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, w2
	sub	x9, x0, #2
	csel	w8, w1, w2, gt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
