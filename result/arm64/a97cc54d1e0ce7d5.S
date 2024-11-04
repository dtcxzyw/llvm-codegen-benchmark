func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
