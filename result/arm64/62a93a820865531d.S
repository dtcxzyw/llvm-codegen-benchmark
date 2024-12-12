func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
