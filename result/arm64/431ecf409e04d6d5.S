func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
	sub	x9, x1, #8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000368:                   // @func0000000000000368
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
	sub	x9, x1, #56
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #24
	sub	x9, x1, #36
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
