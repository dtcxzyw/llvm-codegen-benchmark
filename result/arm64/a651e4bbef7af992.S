func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	x0, x8, x0, lsl #63
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, #9
	cset	w8, hi
	orr	x0, x8, x0, lsl #1
	ret
                                        // -- End function
