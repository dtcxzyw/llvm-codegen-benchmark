func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x0, #8
	add	x8, x8, #12
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000006a8:                   // @func00000000000006a8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x9, x0, #26
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x9, x0, #8
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
