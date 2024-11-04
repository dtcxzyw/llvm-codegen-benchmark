func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, lsr #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mul	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8, lsr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mul	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8, lsr #4
	cset	w0, lo
	ret
                                        // -- End function
