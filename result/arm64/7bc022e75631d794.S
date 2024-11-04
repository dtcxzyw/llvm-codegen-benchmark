func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	add	x9, x0, #8
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x9, x0, #8
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x9, x0, #4
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x9, x0, #8
	sub	x8, x8, x1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
