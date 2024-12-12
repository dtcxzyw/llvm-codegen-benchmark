func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x8, x1, x8, lsr #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x8, x1, x8, lsr #3
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	add	x8, x2, #2
	add	x8, x1, x8, lsr #5
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	add	x8, x2, #63
	add	x8, x1, x8, lsr #6
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x8, x1, x8, lsr #6
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x8, x1, x8, lsr #6
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	add	x8, x2, #32
	add	x8, x1, x8, lsr #6
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
