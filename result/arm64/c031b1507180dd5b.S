func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
