func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	w9, w2, #4
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	sub	w9, w2, #1
	cmp	x8, w9, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	w9, w2, #2, lsl #12             // =8192
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	w9, w2, #1
	cmp	x8, w9, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	w9, w2, #1
	cmp	x8, w9, sxtw
	cset	w0, gt
	ret
                                        // -- End function
