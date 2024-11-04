func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
	sub	x9, x1, #8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
	sub	x9, x1, #56
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #24
	sub	x9, x1, #36
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
