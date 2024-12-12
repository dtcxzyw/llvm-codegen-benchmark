func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw #2
	sub	x9, x0, #64
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw #3
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw #1
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
