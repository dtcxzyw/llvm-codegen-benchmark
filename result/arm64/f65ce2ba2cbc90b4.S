func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	orr	x8, x2, #0x20
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
