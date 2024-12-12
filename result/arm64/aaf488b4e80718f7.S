func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, hi
	cmp	w0, #2
	ccmp	w8, #9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #85                         // =0x55
	csel	w8, w1, w2, hi
	cmp	w0, #85
	ccmp	w8, w9, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
