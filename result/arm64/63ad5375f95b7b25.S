func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #0
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	w1, #0
	csel	w8, w0, w8, lt
	cmp	w8, #16
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
