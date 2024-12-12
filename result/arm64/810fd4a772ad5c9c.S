func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x1, #4
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	asr	x8, x1, #5
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	asr	x8, x1, #32
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
