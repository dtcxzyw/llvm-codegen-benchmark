func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	add	x9, x8, x1, lsl #3
	sub	x9, x9, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000744:                   // @func0000000000000744
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	add	x9, x8, x1, lsl #3
	sub	x9, x9, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000568:                   // @func0000000000000568
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #2
	add	x9, x8, x1, lsl #2
	add	x9, x9, #32
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
