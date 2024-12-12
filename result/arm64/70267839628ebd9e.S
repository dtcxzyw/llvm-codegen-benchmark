func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	cmp	x8, w2, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	cmp	x8, w2, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	add	x9, x0, w1, sxtw
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
