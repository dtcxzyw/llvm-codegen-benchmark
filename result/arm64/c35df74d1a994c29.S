func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
	cmp	x8, x1, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #5
	cmp	x8, x1, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	cmp	x8, x1, lsr #2
	cset	w0, lo
	ret
                                        // -- End function
