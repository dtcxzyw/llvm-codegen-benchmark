func00000000000003a8:                   // @func00000000000003a8
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	add	x9, x1, #2
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
