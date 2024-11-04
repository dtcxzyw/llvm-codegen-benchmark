func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #2
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, #8
	add	x9, x8, x0, lsl #3
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x1, #24
	add	x9, x8, x0, lsl #2
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
