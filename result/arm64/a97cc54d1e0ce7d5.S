func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, w2, sxtw
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	add	x8, x8, w2, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
