func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	add	x9, x0, #64
	sub	x8, x8, #64
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
