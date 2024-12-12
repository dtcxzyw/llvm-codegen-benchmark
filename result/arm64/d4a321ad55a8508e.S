func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x2, #2
	add	x9, x0, x1
	cset	w8, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x2, #1
	add	x9, x0, x1
	cset	w8, hi
	orr	x0, x9, x8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x9, x0, x1
	cset	w8, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
