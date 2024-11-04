func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	add	x9, x1, #2
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
