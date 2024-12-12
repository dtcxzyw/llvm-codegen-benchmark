func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	orr	x8, x2, #0x20
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	orr	x8, x2, #0x2
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
