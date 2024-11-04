func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
