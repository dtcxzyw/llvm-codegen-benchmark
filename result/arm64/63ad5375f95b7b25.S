func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #0
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	w1, #0
	csel	w8, w0, w8, lt
	cmp	w8, #16
	cset	w0, hi
	ret
                                        // -- End function
