func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	add	x8, x8, #39
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	sub	x8, x8, #3712
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
